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
### Backend (Render/Heroku)
1. Create account on [Render](https://render.com) or [Heroku](https://heroku.com)
2. Connect your GitHub repository
3. Set environment variables in dashboard
4. Deploy!

### Frontend (Vercel/Netlify)
1. Build static assets
2. Connect repository to hosting service
3. Set build command (if needed)
4. Deploy!

## Contributing
Pull requests are welcome. For major changes, please open an issue first.

## License
[MIT](https://choosealicense.com/licenses/mit/)