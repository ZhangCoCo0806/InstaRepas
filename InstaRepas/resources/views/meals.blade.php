<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meal Plan</title>
    <style>
        .card {
            border: 1px solid #ccc;
            padding: 1rem;
            margin-bottom: 1rem;
            display: inline-block;
            width: calc(33.33% - 2rem);
            box-sizing: border-box;
        }
    </style>
</head>
<body>
    <h1>Meal Plan</h1>
    <p>Date: {{ $current_date }}</p>
    <p>Season: {{ $current_season }}</p>
    @for($day = 0; $day < count($breakfasts); $day++)
        <div class="card">
            <h3>Day {{ $day + 1 }}</h3>

            <h4>Breakfast</h4>
            <div>
                Protein: {{ $breakfasts[$day]['protein']->name }}<br>
                Carbohydrate: {{ $breakfasts[$day]['carbohydrate']->name }}<br>
                Fruit: {{ $breakfasts[$day]['fruit']->name }}
            </div>

            <h4>Lunch</h4>
            <div>
                Protein: {{ isset($lunches[$day]['protein']) ? $lunches[$day]['protein']->name : 'No protein available' }}<br>
                Carbohydrate: {{ $lunches[$day]['carbohydrate']->name }}<br>
                Vegetable: {{ $lunches[$day]['vegetable']->name }}<br>
                Lipid: {{ $lunches[$day]['lipid']->name }}
            </div>
            @if($include_snacks)
                <h4>Snack</h4>
                <div>
                    Fruit: {{ $snacks[$day]['fruit'] ? $snacks[$day]['fruit']->name : 'No fruit available' }}<br>
                    Other Snack: {{ $snacks[$day]['other_snack'] ? $snacks[$day]['other_snack']->name : 'No other snack available' }}
                </div>
            @endif
            <h4>Dinner</h4>
            <div>
                Protein: {{ isset($dinners[$day]['protein']) ? $dinners[$day]['protein']->name : 'No protein available' }}<br>
                Carbohydrate: {{ $dinners[$day]['carbohydrate']->name }}<br>
                Vegetable: {{ $dinners[$day]['vegetable']->name }}<br>
                Lipid: {{ $dinners[$day]['lipid']->name }}
            </div>

        </div>
    @endfor

</body>
</html>