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
	<g class="oi-connect">
		<path
			class="oi-vector"
			d="M13.25 16.75L11 19C9.34317 20.6568 6.65688 20.6568 5.00003 19C3.34317 17.3431 3.34317 14.6568 5.00003 13L7.25003 10.75M16.75 13.25L19 11C20.6569 9.34311 20.6569 6.65682 19 4.99996C17.3432 3.34311 14.6569 3.34311 13 4.99997L10.75 7.24997"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M9 15L15 9"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
