FROM python:3.12.1

WORKDIR /poetry_app

COPY . /poetry_app/

RUN curl -sSL https://install.python-poetry.org | python3 -
RUN export PATH="/root/.local/bin:$PATH"

# RUN chmod +x run.sh
# ENTRYPOINT ["./run.sh"]

CMD ["poetry", "shell"]
CMD ["poetry", "install"]