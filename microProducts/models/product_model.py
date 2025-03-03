from db import db  # Asegura que db se importa antes de usarlo

class Product(db.Model):
    __tablename__ = 'products'  # Nombre correcto de la tabla

    id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(255), nullable=False)  # Cambiado de 'nombre' a 'name'
    price = db.Column(db.Integer, nullable=False)  # Cambiado de 'precio' a 'price'
    quantity = db.Column(db.Integer, nullable=False)  # Cambiado de 'stock' a 'quantity'

    def __init__(self, name, price, quantity):
        self.name = name
        self.price = price
        self.quantity = quantity

