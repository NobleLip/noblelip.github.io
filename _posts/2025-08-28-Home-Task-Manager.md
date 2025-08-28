---
title: Home Task Manager
author: NobleLip
date: 2025-08-07 11:00:00 +0800
categories: [Blogging, Coding]
tags: [Coding]
render_with_liquid: false
comments: true
image:
    path: /assets/transferirHTM.png
---

# 🏠 HomeTaskManager

**HomeTaskManager** is a lightweight web-based productivity app to help you organize your life with tasks and subtasks. It features an AI assistant that generates personalized daily tasks in European Portuguese using OpenRouter's Deepseek model.


## ✨ Features

- 📋 Create, manage, and delete tasks and subtasks
- ✅ Mark tasks and subtasks as complete
- 🧠 AI integration to generate daily tasks with subtasks
- 🏷️ Categories: Pessoal, Casa, Trabalho, Lazer
- 📆 Track due dates and time estimates
- 🛠️ Powered by Flask, SQLite, and OpenRouter


## 📦 Project Structure

```
HomeTaskManager/
├── templates/
│   ├── HomePage.html
│   ├── CreationPage.html
│   └── Concluded.html
├── HomeTaskManager.py
├── tasks.db
├── README.md
```


## 🚀 Getting Started

### Prerequisites

- Python 3.7+

### Installation

1. **Clone the repo:**
    ```bash
    git clone https://github.com/NobleLip/HomeTaskManager.git
    cd HomeTaskManager
    ```

2. **Install dependencies:**
    ```bash
    pip install flask openai
    ```

3. **Run the app:**
    ```bash
    python HomeTaskManager.py
    ```

4. **Open your browser:**  
    [http://127.0.0.1:5000](http://127.0.0.1:5000)


## 🤖 AI Task Generator

On the Home Page, use the button to generate a task with AI.

**Example Output:**
```json
{
  "title": "Organizar a secretária",
  "description": "Limpar e organizar a secretária de trabalho para maior produtividade.",
  "due_date": "22/07/2025",
  "create_date": "22/07/2025",
  "category": "Trabalho",
  "assigned_user": "Any",
  "created_by": "Deepseek",
  "time_expectancy": 1.5,
  "workflow": "New",
  "urgency": "Low",
  "subtasks": [
    {"title": "Remover objetos desnecessários", "description": "Tirar tudo da secretária que não seja útil."},
    {"title": "Limpar a superfície", "description": "Passar um pano húmido para limpar o pó."},
    {"title": "Reorganizar itens", "description": "Colocar de volta apenas o essencial."}
  ]
}
```
> **Note:** Replace the OpenRouter API key in `HomeTaskManager.py` with your own.


## 🙋 About the Author

Made with ❤️ by NobleLip  
Suggestions, issues, and contributions are welcome!

## GitHub Project 

- [Home Task Manager](https://github.com/NobleLip/HomeTaskManager)
