# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

products =
  Product.create(
    [
      {
        title: "Lenovo x1 Carbon",
        description:
          "A laptop that suites your business needs, lightweight and longer battery life",
        price: "80000",
        image_url:
          "https://imgs.search.brave.com/OroZJyTRGZuznxpsYsn2MZBVTWEQkIHrMWOTCPxQKZQ/rs:fit:640:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5u/VnVoVFJjaUpSU1Nm/eDA0aE5ucXNnSGFG/ZiZwaWQ9QXBp",
        quantity: "5",
        category: "Laptops"
      },
      {
        title: "Thinkpad x1 Yoga",
        description:
          "14 redesigned 6th generation, 2-in-1 business laptop. Perfect for business and creative professionals alike",
        price: "100000",
        image_url:
          "https://imgs.search.brave.com/DrmStG87ttg4hPWyaW9GqbnRAtkeQMrLsSw2zeeOXQY/rs:fit:474:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4z/UVo5VWRKX1RhRG5Q/WlpSeUl3cWRBSGFI/YSZwaWQ9QXBp",
        quantity: "3",
        category: "Laptops"
      },
      {
        title: "Hp Omen",
        description:
          "OMEN by HP Laptop, 16.1', Windows 11 Home, Intel® Core™ i7, 16GB RAM, 1TB SSD, NVIDIA® GeForce",
        price: "150000",
        image_url:
          "https://www.hp.com/us-en/shop/app/assets/images/product/6H332UA%23ABA/center_facing.png?_=1661508481603&imwidth=570&imdensity=1",
        quantity: "2",
        category: "Laptops"
      },
      {
        title: "Samsung Z flip",
        description:
          "Foldable devices are about to be not just a thing, but THE thing",
        price: "90000",
        image_url:
          "https://www.samsung.com/global/galaxy/galaxy-z-flip4/images/galaxy-z-flip4_highlights_kv_s.jpg",
        quantity: "9",
        category: "Phones"
      },
      {
        title: "Google Pixel 6A",
        description:
          "Google’s Tensor chip, which is the very same that powers the flagship Google Pixel 6 and Pixel 6 Pro",
        price: "125000",
        image_url:
          "https://imgs.search.brave.com/0sCtjgACDDA2bYA3Rq5t_9EdHqmfC0w98xQy1E5DoBQ/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC54/NUdCRDBKc3RRclJR/cXFJVXU2VldBSGFF/SyZwaWQ9QXBp",
        quantity: "1",
        category: "Phone"
      },
      {
        title: "Iphone 13",
        description:
          "A smartphone overated by all yet loved by most the Irony.",
        price: "115000",
        image_url:
          "https://imgs.search.brave.com/U_0SkFK9na8PK8_QRNt4quGR-IZDNgfpeExUI3NlXMw/rs:fit:948:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC4t/R1ZodGFhNUczM1Zq/UTN0RkI1cHZRSGFE/dCZwaWQ9QXBp",
        quantity: "2",
        category: "Phone"
      }
    ]
  )
