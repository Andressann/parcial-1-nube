from db.db import db  # Asegura que db está correctamente importado

class Order(db.Model):
    __tablename__ = 'orders'

    id = db.Column(db.Integer, primary_key=True)
    userName = db.Column(db.String(255), nullable=False)  # Cambiar user_name → userName
    userEmail = db.Column(db.String(255), nullable=False)  # Cambiar user_email → userEmail
    saleTotal = db.Column(db.Numeric(10,2), nullable=False)  # Cambiar total_price → saleTotal
    date = db.Column(db.DateTime, default=db.func.current_timestamp())  # Cambiar created_at → date

