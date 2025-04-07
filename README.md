# ET Laundry - Full Stack Application

A modern laundry service management system built with Python Flask backend and Bootstrap frontend.

## Features
- User authentication (login/register)
- Profile management
- Contact form
- Responsive design
- Dark/light theme

## Technologies
- Python 3.x
- Flask
- MongoDB (or SQLite)
- Bootstrap 5
- Font Awesome

## Setup
1. Clone this repository
2. Create and activate virtual environment:
   ```
   python -m venv venv
   source venv/bin/activate  # Linux/Mac
   venv\Scripts\activate    # Windows
   ```
3. Install dependencies:
   ```
   pip install -r requirements.txt
   ```
4. Set up environment variables (copy .env.example to .env)
5. Run the application:
   ```
   flask run
   ```

## Deployment
### Backend (Render)
1. Create account on [Render](https://render.com)
2. Create a new Web Service and connect your GitHub repository
3. Configure settings:
   - Name: et-laundry-backend
   - Region: Select closest to your users
   - Branch: main
   - Build Command: `pip install -r requirements.txt`
   - Start Command: `gunicorn app:app`
4. Set environment variables from your .env file in the dashboard
5. Deploy the service
6. Test API endpoints using Postman or curl

### Frontend (Netlify)
1. Create account on [Netlify](https://www.netlify.com/)
2. Connect your GitHub repository
3. Configure settings:
   - Build command: (leave empty for static files)
   - Publish directory: `static/`
4. Set environment variables if needed
5. Deploy site
6. Test frontend functionality

### Frontend (Vercel/Netlify)
1. Build static assets
2. Connect repository to hosting service
3. Set build command (if needed)
4. Deploy!

## Live URLs
- Backend: [https://et-laundry-backend.onrender.com](https://et-laundry-backend.onrender.com)
- Frontend: [https://et-laundry.netlify.app](https://et-laundry.netlify.app)

## Contributing
Pull requests are welcome. For major changes, please open an issue first.

## License
[MIT](https://choosealicense.com/licenses/mit/)