# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p User.create ([
    {username: 'Samantha'},
    {username: 'Leah'}
])

p items = Item.create([
    {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/551e3dd2_ac9e.jpg', 
        category: 'Bottom', 
        item_type: 'Pants', 
        use: 'Everyday', 
        color: 'Black', 
        wear_count: 10,
        user_id: 1
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/5f7344ff_1d37.jpg', 
        category: 'Top', 
        item_type: 'Sweater', 
        use: 'Everyday', 
        color: 'Blue', 
        wear_count: 5,
        user_id: 1
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/9a810e36_347e.jpg', 
        category: 'Top', 
        item_type: 'Sweatshirt', 
        use: 'Everyday', 
        color: 'Cream', 
        wear_count: 15,
        user_id: 1
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/82fd6bc1_bf55.jpg', 
        category: 'Top', 
        item_type: 'Sweatshirt', 
        use: 'Sleep/Lounge', 
        color: 'White', 
        wear_count: 20, 
        user_id: 2
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/652e98f1_6fdf.jpg', 
        category: 'Bottom', 
        item_type: 'Leggings', 
        use: 'Workout', 
        color: 'Blue', 
        wear_count: 7,
        user_id: 2   
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/b24ea5be_11ba.jpg', 
        category: 'Bottom', 
        item_type: 'Leggings', 
        use: 'Workout', 
        color: 'Black', 
        wear_count: 3,
        user_id: 1   
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/bca94f83_9e22.jpg', 
        category: 'Accessory', 
        item_type: 'Bag', 
        use: 'Outdoor', 
        color: 'Grey', 
        wear_count: 4,
        user_id: 1   
    }, {
        img: 'https://media.everlane.com/image/upload/c_fill,dpr_2.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/da5513f8_249c.jpg', 
        category: 'Top', 
        item_type: 'Button-up', 
        use: 'Work', 
        color: 'Pink', 
        wear_count: 1,
        user_id: 1   
    }, {
        img: 'https://d2sg98d8lfy6hf.cloudfront.net/eyJidWNrZXQiOiJvdi1lbXMiLCJrZXkiOiJtZWRpYS9wcm9kdWN0cy9waWNrdXAtam9nZ2VyL2JsYWNra2FsYW1hdGEvMS1oZXJvLVc3MDEzOTAtU0NULUJLQV9Tb2Z0X0NvdHRvbl9Kb2dnZXJfQmxhY2tLYWxhbWF0YV8xNTMxX3NKM0s5R2suanBnIiwiZWRpdHMiOnsicmVzaXplIjp7ImZpdCI6Imluc2lkZSIsImhlaWdodCI6MTAwMDAsIndpZHRoIjo5MDB9fX0=', 
        category: 'Bottoms', 
        item_type: 'Sweatpants', 
        use: 'Sleep/Lounge', 
        color: 'Purple', 
        wear_count: 1,
        user_id: 1   
    }, {
        img: 'https://media.thereformation.com/image/upload/q_auto:eco/c_scale,w_auto:breakpoints_100_1668_9_20:1040/v1/prod/product_images/petites-crimini-dress/emerald/5da659f39dd3aa11ae7b1e80/original.jpg', 
        category: 'Onepeice', 
        item_type: 'Dress', 
        use: 'Specialty', 
        color: 'Green', 
        wear_count: 2,
        user_id: 1   
    }, {
        img: 'https://cdn.shopify.com/s/files/1/0089/7974/2767/products/S25-19109-SL-01101_1000x.jpg?v=1613441883', 
        category: 'Bottom', 
        item_type: 'Skirt', 
        use: 'Specialty', 
        color: 'Cream', 
        wear_count: 0   
    }, {
        img: 'https://cdn.shopify.com/s/files/1/0089/7974/2767/products/S25-19109-SL-01101_1000x.jpg?v=1613441883', 
        category: 'Bottom', 
        item_type: 'Skirt', 
        use: 'Specialty', 
        color: 'Cream', 
        wear_count: 0,
        user_id: 1   
    }, {
        img: 'https://www.veja-store.com/media/catalog/product/cache/4d7748d1b22d0fb94b201facf22cdd0f/V/X/VX021267_1.jpg', 
        category: 'Shoes', 
        item_type: 'Sneaker', 
        use: 'Everyday', 
        color: 'Multi', 
        wear_count: 8,
        user_id: 1   
    }, {
        img: 'https://swedishhasbeens.centracdn.net/client/dynamic/images/4863_3949af8c42-303_nature_1-full.jpg', 
        category: 'Shoes', 
        item_type: 'Heels', 
        use: 'Work', 
        color: 'Brown', 
        wear_count: 4,
        user_id: 2   
    }
])
