<svelte:options namespace="svg" />

<script>
  export let size = 24
  export let color = 'currentColor'
  // svelte-ignore unused-export-let
  export let strokeWidth = 2
</script>

<svg
	width={size}
	height={size}
	viewBox="0 0 24 24"
	fill="none"
	xmlns="http://www.w3.org/2000/svg"
	class="obra-icon"
>
	<g class="oi-bills">
		<path
			class="oi-vector"
			d="M5 15V18C5 18.5523 5.44772 19 6 19H20C20.5523 19 21 18.5523 21 18V10C21 9.44772 20.5523 9 20 9H19"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-box"
			d="M18 5C18.5523 5 19 5.44772 19 6V14C19 14.5523 18.5523 15 18 15H4C3.44772 15 3 14.5523 3 14V6C3 5.44772 3.44772 5 4 5H18Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<circle
			class="oi-ellipse"
			cx="11"
			cy="10"
			r="2"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
