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
	<g class="oi-stethoscope">
		<path
			class="oi-vector"
			d="M6.5 6H5V7.33333C5 8.57101 5.42143 9.758 6.17157 10.6332C6.92172 11.5083 7.93913 12 9 12C10.0609 12 11.0783 11.5083 11.8284 10.6332C12.5786 9.758 13 8.57101 13 7.33333V6H11.5"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="square"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M9 12.0018V14.3334C9 15.571 9.42143 16.758 10.1716 17.6332C10.9217 18.5084 11.9391 19 13 19C14.0609 19 15.0783 18.5084 15.8284 17.6332C16.3832 16.9859 16.7582 16.1681 16.9159 15.2853"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<circle
			class="oi-ellipse"
			cx="17"
			cy="13"
			r="2"
			stroke={color}
			stroke-width={strokeWidth}
		/>
	</g>
</svg>
