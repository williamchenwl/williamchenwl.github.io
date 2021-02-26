---
layout: post
title:  "Angular Dart: Basic and Key Conceptions"
date:   2020-12-26 18:00:00 -0600
categories: others
---
#### Quick Cheatsheet

Create a component under another component:

```
ng g component new-module/new-component
```



#### Basic Architecture

[Link to Official Document on Basic Architecture](https://angulardart.dev/guide/architecture)

The building blocks of an Angular App includes:

Modules, Components, Templates, Metadata, Data Binding, Directives, Services and Dependncy Injections.

##### Modules

Angular apps are modular, that is apps are assembled from many modules. Every angular app has at least one module, the root module. 

##### Components

A component controls a patch of screen called view.

##### Templates

You define a component's view with it's companion template, the templateis a form of HTML that tells angular how to render the component.

##### Metadata

Metadata tells angular how to process a class. Like adding "@Component" to a class.

##### Data Binding


#### Template Syntax

The "script" tag would not be supported in the angular template. 

Interpolation: ({{ ... }}) is used for all caluclated strings, it is replaced with component property.

The interpolation is a special syntax that angular converts into a property binding.

A template expression produces a value, however all the expressions that have or promote side effects are prohibited.

Template expressions can refer to top level and static-member constants and functions that are liisted in component's exports argument.

A template expression should have no visible side effects, which means the expression can't change any app state, also because 
angular executes template expression after every change detection cycle, which are trigger ed by many asynchronous activities
such as promise resolutions, http results timer events, keypresses and mouse moves. Values need to be cached when the computation is expensive.

The template expression should also be simple and idempotent.

#### Dependency Injection
