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
	<g class="oi-truck">
		<path
			class="oi-vector"
			d="M15 18.9999V13.9999M15 18.9999L9.29063 18.9999M15 18.9999H17M15 7.99994V5.78126C15 5.32214 14.6865 4.92046 14.2393 4.81639C10.2019 3.87678 7.65786 3.87616 3.7528 4.8124C3.30925 4.91874 3 5.31868 3 5.7748V13.9999M15 7.99994H18.0858C18.351 7.99994 18.6079 8.10307 18.7836 8.30174C21.1123 10.9349 21.8039 15.6751 21.9608 18.003C21.998 18.554 21.5523 18.9999 21 18.9999H20M15 7.99994V13.9999M15 13.9999H3M3 13.9999V17.9999C3 18.5522 3.44772 18.9999 4 18.9999L6 18.9999"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<circle
			class="oi-ellipse"
			cx="7.5"
			cy="19.5"
			r="1.5"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<circle
			class="oi-ellipse"
			cx="18.5"
			cy="19.5"
			r="1.5"
			stroke={color}
			stroke-width={strokeWidth}
		/>
	</g>
</svg>
