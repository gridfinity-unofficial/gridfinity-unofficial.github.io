# Gridfinity.xyz - Gridfinity Unoficial  

Gridfinity.xyz is an unoficial online catalog of Gridfinity storage solutions, originally designed by [Zach Freedman](https://www.youtube.com/@ZackFreedman).  

---  
## Contributing  

This site is built with Jekyll, a Ruby based, static site generator.  
This makes it easy for anyone to contribute by adding, editing and managing pages.  
If all you want to do is create a new page, you can do so with markdown. Of course, you can also install and setup the Jekyll environment on your local computer and develop the actual site, design and more, but not everyone needs this, and any who do can simply download the repo and follow Jekyll's documentation for getting things setup.  

Naturally, though, I like to over-explain things.  
__On linux:__  
  1. Download the source code  
  2. Open a terminal and cd into your new directory (the uh... source code)  
  3. install Ruby, on Ubuntu this is usually as simple as `sudo apt install ruby-full`  
  4. Install the bundler gem `gem install bundler` (You may need to run this as sudo, or if you're really good, change the default install directory for Ruby gems).  
  5. Run `bundle install`  
  6. PROFIT! 
  6a. Okay, but really though now all you need to do is run `bundle exec jekyll serve --live-reload` to get the development server up and running. 
  7. Now profit, you can now work on all aspects of the project.  

  <sub>*Note: This isn't complete, you might also need to install webrick, and I could definitely rewrite this to read much better, but I don't have the time right now and if you're looking to develop the core app and not just create or edit markdown pages, you can probably get this far and farther without reading my help*</sub>
  
---
  
If all you want to do is add or edit pages:  
    1. Download the source code  
    2. The main html pages are  
        - index.html - The "homepage"  
        - catalog.html - The catalog page of parts  
        - philosopy.html - Philosophy of Gridfinity  
        - specification.html - The specifications page  
        - faq.html - The FAQ page (frequently asked questions)  
 
 To add new pages, you can do so with .html, or with .md (markdown) files. Usually, markdown pages are located in right in the parent directory, alongside index.html and others. This results in pages with no prefix in the URL. For example, if I create "newpage.md" in gridfinity.unofficial.github.io/ then the resulting URL for that page will be gridfinity.xyz/newpage.  
 If you create a new folder and put your new pages in that folder, you'll see them with that folder name as a prefix, new/page.md would be gridfinity.xyz/new/page.  
 You can read more about this in the super simple [Jekyll Documentation](https://jekyllrb.com/docs), specifically in the /pages section. In fact, I recomment everyone just check this out and ignore me anyways!  

 Happy contributing!  
 <br/>
 <br/>
 *p.s. Hopefully someone comes along who is far better at writing documentation and this page inspires them to rewrite it and make it more readable.*
