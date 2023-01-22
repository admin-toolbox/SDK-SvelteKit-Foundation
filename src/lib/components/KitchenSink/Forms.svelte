<form>
	<label
		>Input Label
		<input type="text" placeholder=".small-12.columns" aria-describedby="exampleHelpText" />
	</label>
	<p class="help-text" id="exampleHelpText">Here's how you use this input field!</p>
	<label>
		How many puppies?
		<input type="number" value="100" />
	</label>
	<label>
		What books did you read over summer break?
		<textarea placeholder="None" />
	</label>
	<label
		>Select Menu
		<select>
			<option value="husker">Husker</option>
			<option value="starbuck">Starbuck</option>
			<option value="hotdog">Hot Dog</option>
			<option value="apollo">Apollo</option>
		</select>
	</label>
	<div class="grid-x grid-margin-x">
		<fieldset class="cell large-6">
			<legend>Choose Your Favorite</legend>
			<input type="radio" name="pokemon" value="Red" id="formRed" required /><label for="formRed"
				>Red</label
			>
			<input type="radio" name="pokemon" value="Blue" id="formBlue" /><label for="formBlue"
				>Blue</label
			>
			<input type="radio" name="pokemon" value="Yellow" id="formYellow" /><label for="formYellow"
				>Yellow</label
			>
		</fieldset>
		<fieldset class="cell large-6">
			<legend>Check these out</legend>
			<input id="formCheckbox1" type="checkbox" /><label for="formCheckbox1">Checkbox 1</label>
			<input id="formCheckbox2" type="checkbox" /><label for="formCheckbox2">Checkbox 2</label>
			<input id="formCheckbox3" type="checkbox" /><label for="formCheckbox3">Checkbox 3</label>
		</fieldset>
	</div>
	<div class="grid-x grid-margin-x">
		<div class="cell small-3">
			<label for="middle-label" class="text-right middle">Label</label>
		</div>
		<div class="cell small-9">
			<input type="text" id="middle-label" placeholder="Right- and middle-aligned text input" />
		</div>
	</div>
	<div class="input-group">
		<span class="input-group-label">$</span>
		<input class="input-group-field" type="url" />
		<div class="input-group-button">
			<input type="submit" class="button" value="Submit" />
		</div>
	</div>
</form>
