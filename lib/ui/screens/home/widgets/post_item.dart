import 'package:flutter/material.dart';

class PostItem extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildUserProfile(),
        _buildUserPost(),
        _buildActionButton()
      ],
    );
  }


  Widget _buildUserProfile() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.black,
            radius: 24.0,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Movie"),
            ),
          ),
          IconButton(
            icon: Icon(Icons.more_vert, color: Colors.grey),
            onPressed: () {},

          )
        ],
      ),
    );
  }

  Widget _buildUserPost() {
    return Container(
      child: Placeholder(),
    );
  }

  Widget _buildActionButton() {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.mode_comment, color: Colors.black),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.black),
                  onPressed: () {},
                )
              ],
            ),
          ),
          IconButton(
            icon: Icon(Icons.bookmark_border, color: Colors.black),
            onPressed: () {},
          )
        ],
      ),
    );
  }



}

