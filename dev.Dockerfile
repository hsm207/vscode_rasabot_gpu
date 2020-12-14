FROM rasa/rasa-sdk:2.1.2

USER root

RUN pip install --no-cache-dir fuzzywuzzy

RUN pip install --no-cache-dir black \
    debugpy \
    pytest
