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
	<g class="oi-radio-on">
		<circle class="oi-fill" cx="12" cy="12" r="3" fill={color} />
		<circle
			class="oi-ellipse"
			cx="12"
			cy="12"
			r="6"
			stroke={color}
			stroke-width={strokeWidth}
		/>
	</g>
</svg>
