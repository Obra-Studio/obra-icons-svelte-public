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
	<g class="oi-measure">
		<path
			class="oi-box"
			d="M2.02728 16.4194L16.1694 2.27722L21.4727 7.58052L7.33058 21.7227L2.02728 16.4194Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="2.16568"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M18.2907 10.0554L15.8159 7.58057"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="2.16568"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M15.4623 12.8839L14.4017 11.8232"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="2.16568"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M12.6339 15.7123L10.159 13.2374"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="2.16568"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M9.80546 18.5408L8.7448 17.4801"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="2.16568"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
