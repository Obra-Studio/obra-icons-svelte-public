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
	<g class="oi-tv-fill">
		<path
			class="oi-fill"
			d="M1 5C1 3.34315 2.34315 2 4 2H20C21.6569 2 23 3.34315 23 5V15C23 16.6569 21.6569 18 20 18H4C2.34315 18 1 16.6569 1 15V5Z"
			fill={color}
		/>
		<path
			class="oi-line"
			d="M4.99988 21H18.9999"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
