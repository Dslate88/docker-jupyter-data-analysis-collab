# docker-jupyter-data-analysis-collab
I created this repo for a specific person who was wanting to upskill and enter the DS/ML/AI space and have some engineering skills.

## summary:
- Typically within a large organization you will have core capabilities of your team, but will rely on other teams to mazimize the ROI.
- For example:
    - a Data Analyst has deep domain knowledge and analytical skills
    - a DevOps Engineer has infrastucture and deployment skills
- This project reflects the type of working arrangements you might encounter
    - `goal1:` leverage a DevOps provided capability to maximize the ROI of your capability
    - `goal2:` communicate with your devops partner on any gaps in the environment
        - `note:` If the devops solution is not meeting your needs, that is a failing on my part and i'll work to provide you with the solution you need.
    - `goal3:` produce insights

## getting started:
- setup your kaggle.json (see below)
- install `Docker Desktop`
- git clone this repo
- change directories in to the github repo
- run `make build`
    - this creates an environment (container) on your machine
    - will only need to run this one, unless my solution does not provide you with everything you need, in that case i'll make changes based on your needs/feedback
- run `make up`
    - If your container is not already running (check Docker Deskptop), then run this so you can do your work
- run `make logs`
    - notice where the output tells you to click to open up the environment? open it in your browser
- create a notebook and you are good to go!

## kaggle api:
- this is needed to run `make data`
    - go to kaggle.com
    - navigate to `account`
    - select the `Create New Api Token`
    - it will download a `kaggle.json` file
    - move it to `~/.kaggle/kaggle.json`

## risks: what can go wrong?
- By using the jupyter notebook you are interacting with a container that if deleted, will result in you losing your code
   - reccommendation: do not delete the container in Docker Desktop
   - reccommendation: leverage github to check-in your notebooks in the `code/` folder
