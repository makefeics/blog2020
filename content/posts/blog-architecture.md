---
title: "博客架构"
categories: 
 - 互联网
date: 2020-05-07T23:45:54+08:00
description: "Blog的架构"
featured_image: "/images/blog.jpg"
tags: ["Blog"]
draft: false
---
#### 方案

![wind1](../../static/wind1.jpg)

<a href="https://gohugo.io" target="_blank">Hugo</a> + <a href="https://pages.github.com/" target="_blank">GitHub Pages</a> + <a href="https://www.netlify.com/" target="_blank">Netlify</a> + <a href="https://www.cloudflare.com/" target="_blank">Cloudflare</a>

#### 优点
Markdown语法+Github免费静态页面托管+自动编译发布

#### 存在问题
延迟丢包:ping了下博客地址 apm.best 延迟丢包严重；测试发现DNS对国内大陆支持很差，因为DNS解析位于台湾。
<!--more-->
合适的Markdown编辑器

合适的Ipad上的写作方案

#### 后续工作
配置CDN，研究适合的CDN方案，之前试过Goolge Cloud CDN，国外访问速度很好，国内一般；

如果要使用国内好的CDN，可能要考虑备案了；

#### 书籍推荐
《Code:The Hidden Language of Computer Hardware and Software》(1999)  Charles Petzold
介绍数字信息的本质以及计算机处理数字信息的方式，5星必读。

