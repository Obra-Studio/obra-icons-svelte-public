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
	<g class="oi-moon">
		<path
			class="oi-vector"
			d="M20 15.3463C18.8588 15.9211 17.5694 16.2448 16.2044 16.2448C11.5381 16.2448 7.75521 12.4619 7.75521 7.79556C7.75521 6.43059 8.07889 5.14121 8.65367 4C5.89346 5.3902 4 8.24937 4 11.5508C4 16.2172 7.78285 20 12.4492 20C15.7506 20 18.6098 18.1065 20 15.3463Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
