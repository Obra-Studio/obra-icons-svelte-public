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
	<g class="oi-musical-note-double-alt">
		<path
			class="oi-vector"
			d="M20 3V13.3604C20 14.3138 19.3271 15.1346 18.3922 15.3216L16.5765 15.6847C15.6599 15.868 15 16.6729 15 17.6078V17.6078C15 18.8454 16.1322 19.7736 17.3458 19.5308L18.3922 19.3216C19.3271 19.1346 20 18.3138 20 17.3604V14"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M9 5V15.3604C9 16.3138 8.32708 17.1346 7.39223 17.3216L5.57655 17.6847C4.65985 17.868 4 18.6729 4 19.6078V19.6078C4 20.8454 5.13223 21.7736 6.34578 21.5308L7.39223 21.3216C8.32708 21.1346 9 20.3138 9 19.3604V16"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M9 5L20 3"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M9 9L20 7"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
