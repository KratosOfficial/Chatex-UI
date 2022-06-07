
import 'package:flutter/material.dart';

@immutable
class MessageData{
    const MessageData({
      required this.senderName,
      required this.message,

      required this.dateMessage,
      required this.profilePictures,
    });
  final String senderName;
  final String message;

  final String dateMessage;
  final String profilePictures;

}
