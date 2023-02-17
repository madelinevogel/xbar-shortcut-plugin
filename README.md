<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/madelinevogel/xbar-shortcut-plugin">
    <img src="https://user-images.githubusercontent.com/122300510/219499330-8c672167-75a3-47cc-ada8-edc69875655c.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">Xbar Shortcut Plugin</h3>

  <p align="center">
    Create customizable shortcuts in your MacOS menu bar
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

<img width="1082" alt="xbar home" src="https://user-images.githubusercontent.com/122300510/219488433-390d3abb-426b-45ba-803f-3a63916cc538.png">


A plugin for xbar that creates shortcuts located on your macOS menu bar for: your most used github pages, gmail account, and google drive. It also uses APIs to generate a random cat fact, bad insult, and suggestion on what to do if you're bored. Last but not least, there's a link to Merriam Webster's word of the day.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started



### Prerequisites

The only prerequisite is owning a Mac computer.

### Installation

1. Install Ruby on your machine by following the instructions at: https://www.ruby-lang.org/en/documentation/installation/.
   If you need to check if you already have Ruby installed, run the following command in your terminal
   ```sh
   ruby -v
   ```
  
2. Install xbar on your machine by going to https://github.com/matryer/xbar/releases/tag/v2.1.7-beta and clicking on "xbar.v2.1.7-beta.dmg" under "Assets". Open the file when it's finished downloading and follow the instructions. 
- If you have homebrew installed, run the following command in your terminal to install xbar
   ```sh
   brew install --cask xbar
   ```

3. Clone the repo
   ```sh
   git clone https://github.com/madelinevogel/xbar-shortcut-plugin.git
   ```

4. Install the http gem (this is needed to make web requests to the APIs)
   ```sh
   gem install http
   ```

5. Replace the highlighted portion of line 15 with a link to your GitHub Homepage
   <img width="1094" alt="github-home-1" src="https://user-images.githubusercontent.com/122300510/219523349-d8383ea0-8041-4a7e-a8a7-1cd4f5b463fd.png">

   
6. Replace the highlighted portion of line 16 with the **name** of a GitHub page you want to link to (note: if you have no other page you want to link to, you can delete the entire line and skip ahead to step 7)
   <img width="1094" alt="your-choice-github-name-2" src="https://user-images.githubusercontent.com/122300510/219523539-ceeb3f2f-d1db-48be-b966-4d048dda6c0a.png">

- Replace the highlighted portion of line 16 with the corresponding **link** of the GitHub page you want to link to
   <img width="1094" alt="your-choice-github-link-3" src="https://user-images.githubusercontent.com/122300510/219523592-e83b3b39-09c0-4baf-8531-146eeea694f1.png">

7. Replace the highlighted portion of line 17 with a link to your GitHub Repository 
   <img width="1094" alt="my-repos-link-4" src="https://user-images.githubusercontent.com/122300510/219523717-c8dfe2ca-4297-4745-aa75-91cdd71fd3e4.png">

8. Replace the highlighted portion of line 18 with a link to your Gmail account
   <img width="1094" alt="gmail-link-5" src="https://user-images.githubusercontent.com/122300510/219523806-a986b1b3-772a-4efe-b764-e01b333ae3c3.png">

9. Replace the highlighted portion of line 19 with a link to your Google drive
   <img width="1094" alt="google-drive-link-6" src="https://user-images.githubusercontent.com/122300510/219523900-073d3799-77f1-442e-8f61-c529ff93c408.png">




<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

- Click on the red pushpin to see the menu
  <img width="713" alt="demo-pushpin-1" src="https://user-images.githubusercontent.com/122300510/219526281-daba2623-dbc3-4b73-bf89-ceb3a4c97af2.png">

- Click on "GitHub Home" to go to the homepage or click either option in the submenu for a shortcut to the corresponding github pages
  <img width="713" alt="demo-github-home-2" src="https://user-images.githubusercontent.com/122300510/219526518-ae51115b-80fc-4ae3-b840-afde94ececd6.png">

- Click on "Gmail Home" to go to gmail or click on "Google Drive" in the submenu for a shortcut to your drive
  <img width="713" alt="demo-gmail-5" src="https://user-images.githubusercontent.com/122300510/219526596-7e865177-1820-4162-baab-f75230d071ef.png">

- Hover over "Cat Fact of the Day" to see a fact about cats appear (this updates every day)
  <img width="713" alt="demo-cat-fact" src="https://user-images.githubusercontent.com/122300510/219526800-17e3ee12-4468-4e8a-b124-c495d1c5f865.png">

- Hover over "Bad Insult" to see a bad insult appear (this updates every hour)
  <img width="713" alt="bad-insult-demo" src="https://user-images.githubusercontent.com/122300510/219527105-b3d45257-3edb-48f2-b900-ad2dc7903e15.png">

- Hover over "Bored?" for a suggestion to cure your boredom (this updates every hour)
  <img width="713" alt="demo-bored" src="https://user-images.githubusercontent.com/122300510/219529423-0f7f5d18-43d7-4427-bfd1-46807fe5d58b.png">


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 

## 






