<div class="mb-6">
    <label for="name" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Nom de l'aliment</label>
    <input type="text" name="name" id="name" value="{{ old('name', $food->name ?? '') }}" class="bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" required>
</div>


<div class="form-group">
    <label for="category_id">Catégories</label>
    <select name="category_id" id="category_id" class="form-control" required>
    @foreach($categories as $category)
    <option value="{{ $category->id }}" {{ (old('category_id', $food->category_id ?? '') == $category->id) ? 'selected' : '' }}>
        {{ __('messages.categories.' . $category->name) }}
    </option>
@endforeach

    </select>
</div>

<div class="form-group">
    <label for="restrictions">Restrictions alimentaires</label><br>
    @foreach($restrictions as $restriction)
    <div class="form-check form-check-inline">
        <input class="form-check-input" type="checkbox" name="restrictions[]" value="{{ $restriction->id }}" {{ (isset($food) && $food->restrictions->contains($restriction->id)) ? 'checked' : '' }}>
        <label class="form-check-label" for="restriction_{{ $restriction->id }}">{{ __('messages.restrictions.' . $restriction->name) }}</label>
    </div>
@endforeach
</div>

<div class="form-group">
    <label for="seasons">Saisons</label><br>
    @foreach($seasons as $season)
        <div class="form-check form-check-inline">
            <input class="form-check-input" type="checkbox" name="seasons[]" value="{{ $season->id }}" {{ (isset($food) && $food->seasons->contains($season->id)) ? 'checked' : '' }}>
            <label class="form-check-label" for="season_{{ $season->id }}">{{ __('messages.seasons.' . $season->season_name) }}</label>
        </div>
    @endforeach
</div>

<div class="form-group">
    <label for="meal_combinations">Combinaisons de repas</label><br>
    @foreach($meal_combinations as $combination)
        <div class="form-check form-check-inline">
            <input class="form-check-input" type="checkbox" name="meal_combinations[]" value="{{ $combination->id }}" {{ in_array($combination->id, old('meal_combinations', isset($combination_foods) ? $combination_foods->pluck('combination.id')->toArray() : [])) ? 'checked' : '' }}>
            <label class="form-check-label" for="meal_combination_{{ $combination->id }}">{{  __('messages.meal_combinations.' . $combination->meal_type) }}</label>
        </div>
    @endforeach
</div>

<div class="form-group">
    <label for="nutritional_type">Type nutritionnel</label>
    <select name="nutritional_type" id="nutritional_type" class="form-control" required>
    @foreach($nutritional_types as $type)
    <option value="{{ $type }}" {{ (old('nutritional_type', $food->nutritional_type ?? '') == $type) ? 'selected' : '' }}>
        {{ __('messages.nutritional_types.' . $type) }}
    </option>
@endforeach

    </select>
</div>


<div class="form-group">
    <label for="is_valid">Validater</label>
    <input type="hidden" name="is_valid" value="0">
    <input type="checkbox" name="is_valid" id="is_valid" class="form-check-input" value="1" {{ (isset($food) && $food->is_valid) ? 'checked' : '' }}>
</div>
