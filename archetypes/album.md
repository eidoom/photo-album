---
title: "{{ replace .TranslationBaseName "-" " " | title }}"
description: ""
slug: "{{ .TranslationBaseName }}"
image: "{{ printf "%s" (print "albums/" .TranslationBaseName "/" .TranslationBaseName ".jpg") }}"
keywords: ""
categories: 
    - "{{ replace .TranslationBaseName "-" " " | title }}"
    - ""
date: {{ .Date }}
type: "album"
layout: "album"
draft: false
---
