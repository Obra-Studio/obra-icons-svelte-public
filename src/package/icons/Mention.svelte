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
	<g class="oi-mention">
		<path
			class="oi-vector"
			d="M12 15.5999C13.9882 15.5999 15.6 13.9881 15.6 11.9999C15.6 10.0117 13.9882 8.3999 12 8.3999C10.0118 8.3999 8.4 10.0117 8.4 11.9999C8.4 13.9881 10.0118 15.5999 12 15.5999Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M21 12C21 7.0293 16.9707 3 12 3C7.0293 3 3 7.0293 3 12C3 16.9707 7.0293 21 12 21C14.0268 21 15.897 20.3304 17.4009 19.2"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M15.6 8.3999V11.9999C15.6 12.8999 16.14 14.6999 18.3 14.6999C20.46 14.6999 21 12.8999 21 11.9999"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
