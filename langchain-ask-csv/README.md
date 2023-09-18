# ChatBot for CSV Files with OpenAI 

This Python application allows users to interact with a CSV file using natural language. It harnesses Language Models (LLMs) to generate responses based on the CSV data, ensuring that answers are relevant to the information contained within the CSV.

## How it works

The application processes data from a CSV file using OpenAI LLMs and Langchain Agents to respond to user questions. The CSV agent employs various tools to find solutions to your queries and generates relevant responses with the assistance of an LLM.

Furthermore, the application utilizes Streamlit to build a user-friendly graphical interface (GUI) and relies on Langchain for seamless interaction with the LLM.

## Installation

To install the repository, follow these steps:

1. Clone this repository to your local machine.
2. Install the necessary dependencies by running the following command:

   ```
   pip install -r requirements.txt
   ```

3. Additionally, you need to obtain an OpenAI API key and add it to the `.env` file.

## Deploy
### Step 1: build the docker image

   ```
   docker build chatbot:v1 . 
   ```
## Or you can pull base image directly from my dockerhub account

   ```
   docker pull rahulsarojsingh/chatbot-app:latest
   ```

### Step 2: Deploy the ChatBot
if you build image please run this cmd:

   ```
   Docker run chatbot:v1 
   ```
if you pull the image please run this cmd:

   ```
   Docker run rahulsarojsingh/chatbot-app:latest
   ```
   
## Usage

To use the application, execute the `main.py` file using the Streamlit CLI. Make sure you have Streamlit installed before running the application. Run the following command in your terminal:

```
streamlit run main.py
```

![UI](image/one.jpeg)

![UI](image/two.jpeg)

![UI](image/three.jpeg)

![UI](image/four.jpeg)

![UI](image/five.jpeg)