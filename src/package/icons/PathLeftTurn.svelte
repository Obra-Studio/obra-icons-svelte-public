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
	<g class="oi-path-left-turn">
		<path
			class="oi-line"
			d="M8.13333 5.06673L11.4515 8.38487C11.9201 8.8535 12.6799 8.8535 13.1485 8.38487L16.4667 5.06673"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M4.8 8.40002L8.11814 11.7182C8.58677 12.1868 8.58677 12.9466 8.11814 13.4152L4.8 16.7334"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
		<path
			class="oi-line"
			d="M8.39999 19.8L19.8 8.40003"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
		/>
	</g>
</svg>
