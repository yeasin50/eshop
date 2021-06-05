import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerWidget extends StatefulWidget {
  @override
  _ImagePickerWidgetState createState() => _ImagePickerWidgetState();
}

class _ImagePickerWidgetState extends State<ImagePickerWidget> {
  final picker = ImagePicker();

  File? _image;

  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => InkWell(
        onTap: getImage,
        child: Container(
          alignment: Alignment.center,
          width: constraints.maxWidth * .5,
          height: constraints.maxWidth * .5,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              12,
            ),
            border: Border.all(
              color: Colors.amber,
              width: 1.5,
            ),
          ),
          child: _image == null
              ? Text("Select Image")
              : Image.file(
                  _image!,
                  fit: BoxFit.cover,
                ),
        ),
      ),
    );
  }
}
