<!-- User card example #1 -->
<div class="card-user-container">
	<!--card's image-->
	<div class="card-user-avatar">
		<img src="https://placehold.it/200x200" alt="" class="user-image" />
	</div>

	<!--user info name, bio and location-->
	<div class="card-user-bio">
		<h4>User Name</h4>
		<p>UX/UI ,Front-end developer, Foundation interested.</p>
		<span class="location"
			><span class="location-icon fa fa-map-marker" /><span class="location-text"
				>Makkah Al-Mukaramah</span
			></span
		>
	</div>

	<!--card's socail icons-->
	<div class="card-user-social">
		<ul class="menu">
			<li class="fa fa-twitter" />
			<li class="fa fa-dribbble" />
			<li class="fa fa-instagram" />
			<li class="fa fa-github" />
		</ul>
	</div>

	<!--card's follow button-->
	<div class="card-user-button">
		<a href="/" class="hollow button">FOLLOW</a>
	</div>
</div>

<!-- User card example #2 -->
<div class="card-user-container">
	<div class="card-user-avatar">
		<img src="https://placehold.it/350x350" alt="" class="user-image" />
	</div>
	<div class="card-user-social">
		<ul class="menu">
			<li class="fa fa-twitter" />
			<li class="fa fa-dribbble" />
			<li class="fa fa-instagram" />
			<li class="fa fa-github" />
		</ul>
	</div>
	<div class="card-user-bio">
		<h4>User Name</h4>
		<p>UX/UI ,Front-end developer, Foundation interested.</p>
		<span class="location"
			><span class="location-icon fa fa-map-marker" /><span class="location-text"
				>Makkah Al-Mukaramah</span
			></span
		>
	</div>
	<div class="card-user-button">
		<a href="/" class="button">FOLLOW</a>
	</div>
</div>

<!-- User card example #3 -->
<div class="card-user-container">
	<!--card's image-->
	<div class="card-user-avatar">
		<img src="https://placehold.it/200x200" alt="" class="user-image" />
	</div>

	<!--card's socail icons-->
	<div class="card-user-social">
		<ul class="menu">
			<li class="fa fa-twitter" />
			<li class="fa fa-dribbble" />
			<li class="fa fa-instagram" />
			<li class="fa fa-github" />
		</ul>
	</div>

	<!--user info name, bio and location-->
	<div class="card-user-bio">
		<h4>User Name</h4>
		<p>UX/UI ,Front-end developer, Foundation interested.</p>
		<span class="location"
			><span class="location-icon fa fa-map-marker" /><span class="location-text"
				>Makkah Al-Mukaramah</span
			></span
		>
	</div>

	<!--card's follow button-->
	<div class="card-user-button">
		<a href="/" class="hollow button">FOLLOW</a>
	</div>
</div>

<!-- User card example #4 -->
<div class="card-user-container">
	<!--card's image-->
	<div class="card-user-avatar">
		<img src="https://placehold.it/200x200" alt="" class="user-image" />
	</div>

	<!--user info name, bio and location-->
	<div class="card-user-bio">
		<h4>User Name</h4>
		<p>UX/UI ,Front-end developer, Foundation interested.</p>
		<span class="location"
			><span class="location-icon fa fa-map-marker" /><span class="location-text"
				>Makkah Al-Mukaramah</span
			></span
		>
	</div>

	<!--card's socail icons-->
	<div class="card-user-social">
		<ul class="menu">
			<li class="fa fa-twitter" />
			<li class="fa fa-dribbble" />
			<li class="fa fa-instagram" />
			<li class="fa fa-github" />
		</ul>
	</div>

	<!--card's follow button-->
	<div class="card-user-button">
		<a href="/" class="button">FOLLOW</a>
	</div>
</div>

<style lang="scss" scoped>
	// User card styles
	@import 'src/app.scss';

	$card-user-container-margin-bottom: 1rem;
	$card-user-container-radius: $global-radius;
	$card-user-container-background: $white;
	$card-user-container-color: $black;
	$card-user-container-image-size: rem-calc(190);

	.card-user-container {
		margin-bottom: $card-user-container-margin-bottom;
		background-color: $card-user-container-background;
		color: $black;
		overflow: hidden;
		padding: 0;
		border-radius: $card-user-container-radius;

		.card-user-avatar {
			.user-image {
				display: block;
				margin: auto;
				border-radius: 50%;
				width: $card-user-container-image-size;
				height: $card-user-container-image-size;
				padding: rem-calc(15);

				&:hover {
					transform: scale(1.1);
				}
			}
		}

		.card-user-bio {
			padding: 1rem;
			text-align: center;

			.location {
				display: inline-block;
				margin: 0 rem-calc(15);
				color: $secondary-color;
				font-size: rem-calc(14);
			}

			.location-icon,
			.location-text {
				display: inline-block;
				padding: 0 rem-calc(5);
			}
		}

		.card-user-social {
			background: $light-gray;
			padding: 1rem;
			text-align: center;

			ul {
				display: inline-block;

				li {
					margin: 0 10px;
					font-size: 1.2em;
					cursor: pointer;

					&:hover {
						transform: scale(1.1);
					}
				}
			}
		}

		.card-user-button {
			text-align: center;
			padding: 1rem;
		}
	}
</style>
