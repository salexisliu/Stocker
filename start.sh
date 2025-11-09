#!/bin/bash
set -e

# Activate mise environment
eval "$(mise activate bash)"

if [ ! -d "frontend/dist" ]; then
    echo "Frontend not built, building now..."
    cd frontend
    npm install
    npm run build
    cd ..
fi

# Start the backend server
echo "Starting backend..."
cd backend
python3 -m gunicorn wsgi:app --bind 0.0.0.0:${PORT:-5001}

