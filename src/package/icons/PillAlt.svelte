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
	<g class="oi-pill-alt">
		<path
			class="oi-fill"
			d="M4.92894 17.6568L6.34316 19.0711C7.51473 20.2426 9.41422 20.2426 10.5858 19.0711L12.7071 16.9497C13.8787 15.7782 13.8787 13.8787 12.7071 12.7071L11.2929 11.2929C10.1213 10.1213 8.22184 10.1213 7.05026 11.2929L4.92894 13.4142C3.75737 14.5858 3.75737 16.4853 4.92894 17.6568Z"
			fill={color}
		/>
		<path
			class="oi-vector"
			d="M14.8284 14.8284L18.3639 11.2929C19.926 9.73079 19.926 7.19813 18.3639 5.63603V5.63603C16.8018 4.07394 14.2692 4.07394 12.7071 5.63603L9.17152 9.17157M14.8284 14.8284L11.2928 18.364C9.73075 19.9261 7.19809 19.9261 5.63599 18.364V18.364C4.07389 16.8019 4.07389 14.2692 5.63599 12.7071L9.17152 9.17157M14.8284 14.8284L9.17152 9.17157"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
