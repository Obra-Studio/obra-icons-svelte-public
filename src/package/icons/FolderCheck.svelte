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
	<g class="oi-folder-check">
		<path
			class="oi-vector"
			d="M2.99999 6C2.99999 5.44772 3.44771 5 3.99999 5H8.99999L11 7H20C20.5523 7 21 7.44772 21 8V18C21 18.5523 20.5523 19 20 19H3.99999C3.44771 19 2.99999 18.5523 2.99999 18V6Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M8.99999 13L11 15L15 11"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
