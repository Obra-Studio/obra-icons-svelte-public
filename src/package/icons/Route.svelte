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
	<g class="oi-route">
		<circle
			class="oi-ellipse"
			cx="18"
			cy="18"
			r="2"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<path
			class="oi-vector"
			d="M6.5 5.5V16.25C6.5 17.7688 7.73122 19 9.25 19V19C10.7688 19 12 17.7688 12 16.25V8.5C12 6.84315 13.3431 5.5 15 5.5V5.5C16.6569 5.5 18 6.84315 18 8.5V16"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-triangle"
			d="M4 6L6.5 3L9 6"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
