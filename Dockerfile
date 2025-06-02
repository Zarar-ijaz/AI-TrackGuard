FROM python:3.10-slim

# Install dependencies
RUN apt-get update && \
    apt-get install -y openjdk-17-jre curl && \
    rm -rf /var/lib/apt/lists/*

# Install APKTool
RUN curl -sL https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool \
    -o /usr/local/bin/apktool && \
    curl -sL https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.7.0.jar \
    -o /usr/local/bin/apktool.jar && \
    chmod +x /usr/local/bin/apktool

# Set up workspace
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt

# Entry point
ENTRYPOINT ["python", "src/cli.py"]
CMD ["--help"]
