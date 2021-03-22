- [ ] **Check page in web browser (you can use https://raw.githack.com/): does it look like a clone? nothing is messed up?**
  - Remember to either check the project in incognito mode, ideally, or turn off your adblockers while reviewing a project. Otherwise parts of the page containing class/id with “ad”, "advert" or "advertisement" values could be blocked/removed.
- [ ] If the page is messed up in the browser or in GitHack check if the paths of the CSS files and/or images and other assets are written correctly:
```
// Bad Paths
<link rel="stylesheet" href="/assets/stylesheets/main.css">
<link rel="stylesheet" href="/assets/js/bootstrap.min.js">
<img src="/imgs/myimage.png">


// Good Paths
<link rel="stylesheet" href="./assets/stylesheets/main.css">
<link rel="stylesheet" href="./assets/js/bootstrap.min.js">
<img src="./imgs/myimage.png">

```
  - notice how the correct paths start with a `./` that marks the current position of the file within the project directory. Without that the browser wont know where the path to the asset should start from.
  - the page might look ok using 'live server' since it handle the paths automatically but it will break if you copy the path and paste it directly in the browser.
  - if you find a project with this issue test if the correct path fixes the issue and if so inform the student of the issue and how to fix it


- [ ] Check usage of [semantic HTML](https://www.w3schools.com/html/html5_semantic_elements.asp) elements. They should be "appropriately sized and positioned" (as described in Odin project description) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/section/semantic_html_requirement.png) from Pathwright)
- [ ] Ensure that CSS files and images are loaded properly. 
- [ ] Make sure that basic CSS bad practices are not used ([article for support ](https://speckyboy.com/good-bad-css-practices)) ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/section/css_bad_practices_requirement.png) from Pathwright)
  - no repeating of the same rule
  - no ID selectors for multiple elements
  - no `!important` overusing
  - no inefficient selectors
  - no inline styling
- [ ] Ensure that students do not use screenshots of original page as shortcut to bypass requirements
- [ ] Ensure that students work with Github Flow: main `master` branch + Pull Requests from the feature branches to the `master` ([screenshot](https://gitlab.com/microverse/guides/projects/requirements_screenshots/raw/master/images/html_css/section/github_flow_requirement.png) from Pathwright)
