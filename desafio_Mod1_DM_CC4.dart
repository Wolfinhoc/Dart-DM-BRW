void main() {
  String productName;
  int quantityInStock;
  double unitPrice;
  bool isAvailableForSale;

  productName = "Smartphone XYZ";
  quantityInStock = 50;
  unitPrice = 899.99;
  isAvailableForSale = true;

  print("--- Product Details ---");
  print("Product Name: $productName");
  print("Quantity in Stock: $quantityInStock units");
  print("Unit Price: R\$${unitPrice.toStringAsFixed(2)}");
  print("Available for Sale: ${isAvailableForSale ? 'Yes' : 'No'}");
  print("-----------------------");
}
