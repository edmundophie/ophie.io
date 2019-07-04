---
author: Edmund
category: Softare Engineering
excerpt: This website was built as an effort to revamp my previous blog
---

## Background
This website was built as an effort to revamp my previous blog. 
Previously, my blog was built on top of wordpress and I was not satisfied with it.  
The fact that I need to use a worsdpress just to run a simple blog  doesn't make me happy. I feel it is too heavy, clunky and not so flexible to be customized. 
I want something that is simple but yet easily customized from design and layout perspective.   

![]({{site.baseurl}}/assets/images/ophie.io.png)

## Stack
* [jekyll]()
* [BEM](https://getbem.com)
* [sass](https://sass-lang.com)
* [travis](https://travis-ci.org)
* [github pages](https://pages.github.com/)

## Solution
First thing comes to my mind is to use just a vanila html. As for the styling, I planned to use some really minimalist css framework [chota](https://jenil.github.io/chota/) or [siimple css](https://docs.siimple.xyz/index.html).   
But, I ended up creating my own styleguide from scratch because I found that none of those frameworks styling match my taste. My goal is to create a blog that is very convenient and friendly for readers. That's why my website typography is heavily influenced by **Medium** typeface and **Github** markdown flavor.  I've always considered both of those websites are amongst the best in term of how friendly they are presenting `code-intensive` articles.  

The fact that I need to create a styleguide from scratch initially scares me because originally my main background has always been on the backend side. But oh boy, do I wrong, I ended up relearning a lot of things about CSS like [BEM](https://getbem.com), [SMACSS](https://smacss.com) and [sass](https://sass-lang.com). By using BEM, it makes the CSS more structured, readable, and debugable. My nightmare about debugging css is over after I learn about BEM.  

Because my plan was just to create a real simple blog, after I did some googling, I decided to use [jekyll](https://jekyllrb.com). This framework let me create a blog faster with the built-in template engine called [liquid](https://shopify.github.io/liquid/). The syntax is pretty simple and easy to grasp for a first-timer like me. Another plus of jekyll is that it will compile all of those template engines to a static html on a build-time. In consequence, the webpage can load faster and lighter.

As the hosting provider, I also found that github pages is a very good match up for **jekyll**. The fact that we could host our own blog for free on github servers blows my mind. Even better, it provides a free and easy to use `https` support. You don't need to worry about scalability and all of those complex stuffs of managing servers. Let the github guys do that for you. All I need to do was just to buy my own domain. Luckily, I already had owned my own domain, `ophie.io`, so I need not to do anything extra. 

To ensure a smoother development experience, I also utilized [**travis**](https://travis-ci.org) for CI/CD. It automatically detects every commit I made to github and instantly run a job to build and deploy my website to github pages. Yes, it integrates well with github pages and it is also totally **_free_** for public repositories.

In total, I spent about one and a half week to accomplish this blog, and I do it after working hours and on weekend. As for the future, my plan is to try to learn a bit about react by leveraging [gatsbyjs](https://www.gatsbyjs.org/).

## Lesson Learned
* Utilize BEM for `css`
* Use sass for easier `css` writing
* Use `travis` as it's free for public repo
* Static html is waaay much faster than all of those CSR (client side rendering) and SPA websites
* If static html is not possible, use SSR with hydration for better performance than CSR