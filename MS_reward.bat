apt-get update && apt-get install -y cron chromium chromium-driver \
   && apt-get clean \
   && rm -rf /var/lib/apt/lists/*
pip install --upgrade -r requirements.txt
