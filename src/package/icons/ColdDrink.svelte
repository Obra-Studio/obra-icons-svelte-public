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
	<g class="oi-cold-drink">
		<path
			class="oi-vector"
			d="M5.625 7.5L7.5 21H17L18.5 7.5M5.625 7.5L5 3H19L18.5 7.5M5.625 7.5H18.5"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<rect
			class="oi-medium-square"
			x="10"
			y="13.0707"
			width="0.1"
			height="0.1"
			transform="rotate(-45 10 13.0707)"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<rect
			class="oi-medium-square"
			x="13"
			y="14.0707"
			width="0.1"
			height="0.1"
			transform="rotate(-45 13 14.0707)"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<rect
			class="oi-medium-square"
			x="12"
			y="17.0707"
			width="0.1"
			height="0.1"
			transform="rotate(-45 12 17.0707)"
			stroke={color}
			stroke-width={strokeWidth}
		/>
	</g>
</svg>
