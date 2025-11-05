
# Database Fall 2025
## Prerequisites

- **Python 3.8+** (Python 3.11 recommended)
- **Node.js 20+** and **pnpm** (or npm/yarn)

### Backend Setup (Flask)

1. Navigate to the backend directory:
   ```bash
   cd backend
   ```

2. Create and activate a virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate  
   ```

3. Install dependencies:
   ```bash
   pip install -r requirements/dev.txt
   ```

4. Build assets:
   ```bash
   filler  # idk, looking it up still
   ```

5. Initialize the database: 
   ```bash
   flask db init
   flask db migrate -m 
   flask db upgrade  # idk, looking it up still as well
   ```

6. Run the development server:
   ```bash
   npm start  # idk, looking it up still as well
   ```

   Or run Flask separately:
   ```bash
   flask run
   ```

   The backend will be available at `http://localhost:5000`

### Frontend Setup (React)

1. Navigate to the frontend directory:
   ```bash
   cd frontend
   ```

2. Install dependencies:
   ```bash
   pnpm install
   ```

3. Make sure you're on the right node version
    ```bash
    nvm use
    ```

4. Start the development server:
   ```bash
   pnpm dev
   ```

5. Build for production:
   ```bash
   pnpm build
   ```

6. Preview production build:
   ```bash
   pnpm preview
   ```

