#!/usr/bin/env bash
# Render build script - installs Python deps and builds the React frontend

echo "Installing Python dependencies..."
pip install -r requirements.txt

echo "Installing Node.js dependencies..."
cd frontend
npm install

echo "Building React frontend..."
npm run build

echo "Build complete! React files are in frontend/dist"
