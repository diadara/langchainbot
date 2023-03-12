# Question answer bot using langchain

this is a implimentation using custom sources to build a question answer bot

credits: https://github.com/hwchase17/chat-langchain-notion

# environment setup
set your opeapi key in the .env file

Run
````
docker compose up -d
docker compose exec web bash
````



# Indexing

````
python ingest.py
````
the command would index all txt files from the Notion_DB folder
# qa
````
python qa "who are the main charecters in the story"
