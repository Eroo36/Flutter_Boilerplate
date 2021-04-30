[![LinkedIn][linkedin-shield]][linkedin-url]


<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites and Installation</a></li>
      </ul>
    </li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This is a flutter boilerplate for future projects.

Here is the folder structure we have been using in this project

```

lib/core/
|- constants/ -  All the application level constants are defined in this directory with-in their respective files. For example enums for localkeys or navigation names
|- decorations/ - Contains custom decorations like InputDecoration
|- dummy/ - In case you require some dummy data you can use here
|- exception/ - Error exception messages
|- extensions/ - In case you require more functionality wih existing classes you can add extensions to them in here
|- init/ - Configurations goes here like language, sharedpreferences or navigation
|- models/ - Contains the models layer of the project.
|- providers/ - Your providers for state management
|- services/ - Your network services and etc. goes here
|- theme/ - Here goes the ThemeData that you use at start in materialapp or cupertinoapp

```

```

lib/views/
|- widgets/ - Here goes the widgets that you are planning to use in multiple places in your app
|- viewname(login_screen for ex.) - You create new folders here for your pages and inside them you can also create another folder called widgets in case you have widgets specifically for this page

```



### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
  
* Flutter version 2.12.0 or more (https://flutter.dev/docs/get-started/install)
* Check your version
  ```
  flutter doctor
  ```

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/your_username_/Project-Name.git
   ```
2. Go to the folder where you cloned
3. Edit necessary parts and run it
   ```
   flutter run
   ```


<!-- CONTACT -->
## Contact

[![LinkedIn][linkedin-shield]][linkedin-url] 
edogruca@gmail.com

Project Link: [https://github.com/Eroo36/Flutter_Boilerplate](https://github.com/your_username/repo_name)




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
