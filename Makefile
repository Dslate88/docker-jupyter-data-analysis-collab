build:
	docker-compose -f docker-compose.yml build

up:
	docker-compose -f docker-compose.yml up -d

stop:
	docker-compose -f docker-compose.yml stop

logs:
	docker-compose -f docker-compose.yml logs -f

data:
	kaggle datasets download -d berkeleyearth/climate-change-earth-surface-temperature-data
	unzip climate-change-earth-surface-temperature-data.zip -d data/
