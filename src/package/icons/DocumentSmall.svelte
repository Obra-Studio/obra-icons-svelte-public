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
	<g class="oi-document-small">
		<path
			class="oi-box"
			d="M7.2 20.4H16.8C17.4627 20.4 18 19.8627 18 19.2V7.69703C18 7.37877 17.8736 7.07355 17.6485 6.8485L14.7515 3.95145C14.5264 3.7264 14.2212 3.59998 13.9029 3.59998H7.2C6.53726 3.59998 6 4.13723 6 4.79998V19.2C6 19.8627 6.53726 20.4 7.2 20.4Z"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<path
			class="oi-vector"
			d="M14.4 13.2H9.59999"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-vector"
			d="M14.4 16.8H9.59999"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
	</g>
</svg>
