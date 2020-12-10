# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Vendor.create([
  { name: "Home Depot" },
  { name: "Bed Bath and Beyond" },
  { name: "Guitar Center" },
  { name: "Tory Burch" },
  { name: "Walgreens" },
])

Saving.create([
  { original_cost: 200, savings_cost: 170, discount: 0.15, month: "Jan", vendor_id: 1 },
  { original_cost: 540.23, savings_cost: 432.18, discount: 0.20, month: "Jan", vendor_id: 1 },
  { original_cost: 1500, savings_cost: 1050, discount: 0.30, month: "Jan", vendor_id: 4 },
  { original_cost: 400, savings_cost: 320, discount: 0.20, month: "Feb", vendor_id: 1 },
  { original_cost: 50, savings_cost: 25, discount: 0.50, month: "Feb", vendor_id: 2 },
  { original_cost: 100.50, savings_cost: 90.45, discount: 0.10, month: "Mar", vendor_id: 3 },
  { original_cost: 178.35, savings_cost: 124.85, discount: 0.30, month: "Mar", vendor_id: 4 },
  { original_cost: 2468.90, savings_cost: 1851.68, discount: 0.25, month: "Apr", vendor_id: 2 },
  { original_cost: 169.99, savings_cost: 118.99, discount: 0.30, month: "Apr", vendor_id: 3 },
  { original_cost: 430.12, savings_cost: 365.60, discount: 0.15, month: "May", vendor_id: 4 },
  { original_cost: 563.29, savings_cost: 461.90, discount: 0.18, month: "May", vendor_id: 5 },
  { original_cost: 82.35, savings_cost: 72.47, discount: 0.12, month: "Jun", vendor_id: 3 },
  { original_cost: 34.67, savings_cost: 17.34, discount: 0.50, month: "Jun", vendor_id: 5 },
  { original_cost: 87.88, savings_cost: 70.30, discount: 0.20, month: "Jul", vendor_id: 2 },
  { original_cost: 214.56, savings_cost: 160.92, discount: 0.25, month: "Jul", vendor_id: 5 },
  { original_cost: 56.78, savings_cost: 51.10, discount: 0.10, month: "Aug", vendor_id: 4 },
  { original_cost: 44.55, savings_cost: 37.87, discount: 0.15, month: "Aug", vendor_id: 5 },
  { original_cost: 21.34, savings_cost: 14.94, discount: 0.30, month: "Sept", vendor_id: 2 },
  { original_cost: 99.67, savings_cost: 69.77, discount: 0.30, month: "Sept", vendor_id: 4 },
  { original_cost: 51.67, savings_cost: 41.34, discount: 0.20, month: "Oct", vendor_id: 5 },
  { original_cost: 87.32, savings_cost: 65.49, discount: 0.25, month: "Nov", vendor_id: 5 },
  { original_cost: 100, savings_cost: 90, discount: 0.10, month: "Dec", vendor_id: 1 },
  { original_cost: 215.05, savings_cost: 172.04, discount: 0.20, month: "Dec", vendor_id: 2 },
  { original_cost: 51.45, savings_cost: 25.73, discount: 0.50, month: "Dec", vendor_id: 3 },
  { original_cost: 77.10, savings_cost: 30.84, discount: 0.60, month: "Dec", vendor_id: 4 },
  { original_cost: 54, savings_cost: 47.52, discount: 0.12, month: "Dec", vendor_id: 5 },
])
