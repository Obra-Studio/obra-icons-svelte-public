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
	<g class="oi-magic-wand-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M19.2926 3.21773C18.9021 2.8272 18.269 2.8272 17.8784 3.21773L15.3464 5.74981L18.1748 8.57824L20.7069 6.04615C21.0974 5.65563 21.0974 5.02247 20.7069 4.63194L19.2926 3.21773ZM16.7606 9.99245L13.9321 7.16402L2.36535 18.7308C1.97482 19.1213 1.97482 19.7545 2.36535 20.145L3.77956 21.5592C4.17008 21.9498 4.80325 21.9498 5.19377 21.5592L16.7606 9.99245Z"
			fill={color}
		/>
	</g>
</svg>
