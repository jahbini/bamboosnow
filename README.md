## bamboosnow.com static site

source for bamboo snow disclosures and public facing site for site-master system

This repository holds the sources for each post as converted into an active templateless publishing system.

The sources were written in coffeescript, and executed to produce the final html, somewhat like static sites based on markdown.

However, Markdown proved to be unsatisfactory for the expression of the current and future direction of these posts. For example, http://stjohnsjim.com/story/valkyrie-sms.html -- also published by this system.

For this reason, Markdown was dropped and raw coffeescript used with Teacup signatures provided by https://github.com/jahbini/halvalla. The template structure is Halvalla based coffeescript classes that describe the site temmplate, and an extension class that generates the page's inner content.

Originally the site was build with home-grown Halvalla and Brunch.  Brunch was oK, but abandoned it's first direction and then lost steam when NPM became a crazy monster.

But now, to the rescue, is Svelte, and Sveltekit.  Both are masterpieces of effective engineering.

So, everythin is sveltekit compatible, and tmplated (for now,) with PUG.
