import 'package:agora_tt/app/features/gallery/domain/entity/photo_entity/photo_entity.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PhotoCard extends StatelessWidget {
  const PhotoCard({super.key, required this.photo, required this.onTap});

  final PhotoEntity photo;
  final void Function(String photoId) onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4),
      child: InkWell(
        onTap: () => onTap(photo.id),
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  clipBehavior: Clip.hardEdge,
                  child: CachedNetworkImage(
                    imageUrl: photo.urls.regular!,
                    placeholder: (context, _ ) => Container(
                      width: double.infinity,
                      height: 250,
                      color: Colors.grey,
                    ),
                  )
                ),
                const SizedBox(height: 8,),
                _buildPhotoData(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPhotoData() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (photo.description?.isNotEmpty ?? false) ...{
          Text(photo.description!),
          const SizedBox(height: 4,),
        },
        Text('${photo.user.name} \u2022 @${photo.user.username}'),
        if (photo.user.instagramUsername != null) ...{
          const SizedBox(height: 4,),
          Row(
            children: [
              SvgPicture.asset('assets/svg/ic_instagram.svg', width: 16, height: 16,),
              const SizedBox(width: 4,),
              Text('@${photo.user.instagramUsername!}')
            ],
          )
        },
      ],
    );
  }

}
