# PeerTube Placeholder Page

A simple "Coming Soon" placeholder page for [peertube.science](https://peertube.science), displayed while the full [PeerTube](https://joinpeertube.org/) instance is being set up.

![Preview](preview.gif)

## Overview

This serves a static landing page with the PeerTube logo and a "Coming Soon" message via nginx in a Docker container on port 9334.

## Running Locally

```bash
docker compose up -d
```

The page will be available at `http://localhost:9334`.

## Project Structure

- `index.html` — Static placeholder page
- `Logo_PeerTube.png` — PeerTube logo asset
- `Dockerfile` — nginx:alpine image serving the page on port 9334
- `docker-compose.yml` — Container orchestration

## License

[Unlicense](https://unlicense.org) — public domain.
