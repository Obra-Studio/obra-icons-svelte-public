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
	<g class="oi-circle-question">
		<circle
			class="oi-ellipse"
			cx="12"
			cy="12"
			r="9"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<path
			class="oi-vector"
			d="M9.14319 9.27888C9.31526 8.41138 9.93419 6.96289 12.1711 6.96289C13.5026 6.96289 14.8568 7.86066 14.8568 9.89105C14.8568 11.7806 13.3889 12.3951 12.3371 12.5527C12.0094 12.6018 11.7399 12.8677 11.7399 13.1991V13.4712"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-mini-dot"
			d="M11.7285 16.5408H11.7405"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
	</g>
</svg>
