// Copyright 2016 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

const String _markdownData = """
- 
- hh
- gg
""";

void main() {
  runApp(MaterialApp(
    title: "Markdown Demo",
    home: Scaffold(
      appBar: AppBar(title: const Text('Markdown Demo')),
      body: Markdown(
        data: _markdownData,
        imageDirectory: 'https://raw.githubusercontent.com',
      ),
    ),
  ));
}
