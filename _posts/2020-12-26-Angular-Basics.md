---
layout: post
title:  "Angular Dart: Basic and Key Conceptions"
date:   2020-12-26 18:00:00 -0600
categories: others
---

#### Basic Architecture


#### Template Syntax

The "script" tag would not be supported in the angular template. 

Interpolation: ({{ ... }}) is used for all caluclated strings, it is replaced with component property.

The interpolation is a special syntax that angular converts into a propery binding.

A template expression produces a value, however all the expressions that have or promote side effects are prohibited.

Template expressions can refer to top=level and static-member constants and functions that are liisted in component's exports argument.

A template expression should have no visible side effects, which means the expression can't change any app state, also because 
angular executes template expression after every change detection cycle, which are trigger ed by many asynchronous activities
such as promise resolutions, http results timer events, keypresses and mouse moves. Values need to be cached when the computation is expensive.

The template expression should also be simple and idempotent.

#### Dependency Injection


