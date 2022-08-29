# Project Title

iOS-Githubpages-Helpcenter

# Contents Of This File

* Introduction

* Installation

* The GitHub Side

* Features

* App UI

# Introduction

We’ll be using an open-source library.This sets up everything so you don’t have to do much coding. It’s under the [MIT License](https://github.com/aheze/SupportDocs/blob/main/LICENSE), so don’t worry about liability or anything.

- SupportDocs is the library/workflow that’ll be doing all the heavy lifting. Keep in mind, this uses SwiftUI so it’s currently only for iOS 13 and above. Here’s how it works:

  - You write help documents in Markdown, on GitHub
  - Automatic — GitHub Pages will convert them into HTML and host it for free
  - Automatic — A GitHub Action will compile the HTML into a JSON file
  - In your app, pass the JSON URL to the library and display it to your users
 
![img](https://user-images.githubusercontent.com/88186302/187174986-5c3dadcf-0d5b-4ba5-85d7-5e89383d0a11.png)

You’re in charge of writing your documents and calling the function that presents them in your app. Everything else is automated!

# The GitHub Side

We’ll need to set up the GitHub repository where you’ll write your documents.

- Scroll up to the top of the SupportDocs page and click Use this template. This will make a copy of the entire repository, which contains the code for the GitHub Action and other assets.
- Enter a repository name — this can be whatever you want.
- Make sure it’s set to Public (if your account is using the free version of GitHub, GitHub Pages only works for public repos).
- Make sure to check Include all branches. This is really important.
- Click Create repository from template.
- In your brand new repository, go to the Settings tab.
- Scroll down to the GitHub Pages section, and select DataSource branch and / (root) folder. Then click Save, and that’s it for GitHub!

|||||
|:--:|:--:|:--:|:--:|
![Github1](https://user-images.githubusercontent.com/88186302/187175813-9f14d2df-3ee6-4422-89ae-8d6cd45ec43e.png)|![GitHub2](https://user-images.githubusercontent.com/88186302/187175847-4ef21035-193e-4bd6-9a9b-03d0de08f6b5.png)|![GitHub3](https://user-images.githubusercontent.com/88186302/187175919-98427af6-7a72-452d-a63e-67f94eb976f1.png)|![Github4](https://user-images.githubusercontent.com/88186302/187175979-6b7cbbfd-e4a1-4230-8b46-9c8c1d51a425.png)

In your brand-new repository, switch to the DataSource branch by clicking the main dropdown and selecting DataSource. Then, check out the files.

# Features

- To Create Tea document, click the Add file button. For the GitHub Action to detect them, you must make sure that:
- The document extension ends in .md.
- At the top of the document (this is called the front matter), you have something for the title. I strongly suggest you add tags too (more on this later).

![img2](https://user-images.githubusercontent.com/88186302/187177418-babafcc6-2917-43a6-9b17-90a2193da9dd.png)

- We have created new tea document and change document list style , FontColor and Table Style in document.

# App UI
This app only works on iOS 13.0+
||||
|:--:|:--:|:--:|
![Dashboard](https://user-images.githubusercontent.com/108865294/186152739-9316f162-f38f-482a-9b94-81a139142639.png)|![AllList](https://user-images.githubusercontent.com/108865294/186152778-ae1a600d-451c-4db1-89fb-fefeec7afbaf.png)
|![Tea](https://user-images.githubusercontent.com/108865294/186154704-139bae13-ead5-4c1a-aa6d-b8654e5d3edb.png)|![TeaDetails](https://user-images.githubusercontent.com/108865294/186160014-9ee7587d-4eeb-4fd1-8d0f-30f1a0f86b7f.png)
