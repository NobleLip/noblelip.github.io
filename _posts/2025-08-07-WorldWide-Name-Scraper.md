---
title: WorldWide Name Scraper
author: NobleLip
date: 2025-08-07 11:00:00 +0800
categories: [Blogging, Coding]
tags: [Coding]
render_with_liquid: false
comments: true
image:
    path: /assets/transferir1.png
---


# 🌍 WorldWide Name Scraper

This project is a Python-based web scraper designed to collect male and female given names, as well as surnames, from around the world. The scraped data is saved in JSON format and can be used for random name generation in other applications.

## ✨ Features

- 🌐 Scrapes thousands of names from [BehindTheName.com](https://www.behindthename.com/names/) and [Surnam.es](https://surnam.es/)
- 🏷️ Categorizes names by usage (e.g., language, region, mythology)
- 🚻 Separates names by gender (male/female)
- 🧑‍🤝‍🧑 Collects surnames for a wide variety of cultures
- 📦 Outputs data to `Names.json` and `Surnames.json` for easy integration

## 🚀 Usage

1. **Install dependencies**  
   Make sure you have Python 3.x installed.  
   Install required packages:
   ```sh
   pip install requests beautifulsoup4 rich
   ```

2. **Run the script**  
   Execute the scraper:
   ```sh
   python NameScraper.py
   ```

3. **Output**  
   - `Names.json`: Contains categorized male and female given names.
   - `Surnames.json`: Contains categorized surnames by starting letter.

## 📄 Example Output Structure

```json
{
  "English": {
    "Male": ["John", "William", ...],
    "Female": ["Mary", "Elizabeth", ...]
  },
  "Dutch": {
    "Male": ["Aäron", "Aart", ...],
    "Female": ["Ada", "Agnes", ...]
  }
}
```

## 🎯 Motivation

This scraper was created to build a comprehensive, worldwide name database for use in a random name generator. The goal is to provide culturally diverse and accurate name options for games, simulations, and creative projects.


## 🙏 Credits

- [BehindTheName.com](https://www.behindthename.com/)
- [Surnam.es](https://surnam.es/)

## Project Repository 

- [WorldWide-Name-Scraper](https://github.com/NobleLip/WorldWide-Name-Scraper)

