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
	<g class="oi-repeat-alt">
		<path
			class="oi-vector"
			d="M8.99998 18C6.79085 18 5 16.2091 5 14L5 11L5 9C5 6.79086 6.79086 5 9 5L12 5L16 5C18.2091 5 20 6.79085 20 8.99999L20 12L20 14C20 16.2091 18.2091 18 16 18L13 18"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M15 21L12 18L15 15"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
