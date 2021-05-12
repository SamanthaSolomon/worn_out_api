# WornOut - Back End

## Project Links

- [Deployed on Netlify](https://wornout.netlify.app/)
- [See the frontend repo](https://github.com/SamanthaSolomon/worn_out_client)
- [API Deployed on Heroku](https://damp-peak-94577.herokuapp.com/users/1/items)

## Project Description

A wardrobe tracking app that allows you to track how often you wear all your clothing. Provides data on what clothing & accessories you wear the most, and which items you should get rid of because you never wear them.

## Project Status: Incomplete
Priorities to complete:
 - Search route/request on home page baised on category query
 - User creation/login/authentication
 - Image uploader

## API Structure

### Data Schemas
```
{
    id: integer
    Username : string
}

{
    id: integer
    user_id: foreign key
    img: string
    category: string
    style: string
    use: string
    color: string
    wear_count: integer 
    created_at: date
}
```
<details>
<summary>Category: </summary>
    - top
    - bottom
    - shoes
    - onepeice
    - accessory
    - coat
 </details>

<details>
<summary>Style: </summary>
 - Sweater
 - Sweatshirt
 - t-shirt
 - tank-top
 - button-up shirt
 - long-sleaved shirt
 - pants
 - leggings
 - sweatpants
 - shorts
 - skirt
 - dress
 - jumpsuit
 - overcoat
 - jacket
 - sneaker
 - bag
 - heels
 </details>

<details>
 <summary>Use: </summary>
  - Workout
  - Outdoor
  - Sleep/lounge
  - Everyday
  - Work
  - Specialty
</details>

<details>
<summary>Color </summary>
   - blue
   - black
   - grey
   - cream
   - white
   - pink
   - green
   - yellow
   - orange
   - brown
   - denim
   - metalic
   - multi
   - purple
</details>


