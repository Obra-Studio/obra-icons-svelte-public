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
	<g class="oi-train">
		<path
			class="oi-line"
			d="M6 19L5 21"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M18 19L19 21"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-box"
			d="M15.4689 3H8.53113C6.51384 3 4.81223 4.50215 4.56202 6.50386L3.56202 14.5039C3.26359 16.8913 5.12514 19 7.53113 19H16.4689C18.8749 19 20.7364 16.8913 20.438 14.5039L19.438 6.50386C19.1878 4.50215 17.4862 3 15.4689 3Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M4.51546 8C6.12998 10.412 8.87953 12.0001 12 12.0001C15.1205 12.0001 17.87 10.412 19.4845 8"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-box"
			d="M15.4689 3H8.53113C6.51384 3 4.81223 4.50215 4.56202 6.50386L3.56202 14.5039C3.26359 16.8913 5.12514 19 7.53113 19H16.4689C18.8749 19 20.7364 16.8913 20.438 14.5039L19.438 6.50386C19.1878 4.50215 17.4862 3 15.4689 3Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-medium-dot"
			d="M8 15H8.012"
			stroke={color}
			stroke-width={strokeWidth*1.5}
			stroke-linecap="round"
		/>
		<path
			class="oi-medium-dot"
			d="M16 15H16.012"
			stroke={color}
			stroke-width={strokeWidth*1.5}
			stroke-linecap="round"
		/>
	</g>
</svg>
