{{ $a := path.Base .Dir }}
---
title: "{{ .TranslationBaseName }}"
description: ""
slug: "{{ .TranslationBaseName }}"
image: "{{ printf "%s" (print "albums/" $a "/" .TranslationBaseName ".jpg") }}"
keywords: ""
categories: 
    - "{{ .TranslationBaseName | title }}"
    - ""
date: {{ .Date }}
type: "photo"
layout: "photo"
draft: false
---
