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
	<g class="oi-key">
		<path
			class="oi-vector"
			d="M4.22183 19.7782L7.40381 20.1318L8.11092 18.0104L10.2322 17.3033L10.9393 15.182L13.0607 14.4749L14.9479 12.5877C16.616 13.0332 18.4695 12.6016 19.7782 11.2929C21.7308 9.34031 21.7308 6.17448 19.7782 4.22186C17.8256 2.26924 14.6597 2.26924 12.7071 4.22186C11.3985 5.53051 10.9669 7.38409 11.4123 9.05217L3.86828 16.5962L4.22183 19.7782Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M18.2426 7.77226C18.2464 7.25547 18.0512 6.73748 17.6569 6.34318C17.2626 5.94887 16.7446 5.75363 16.2278 5.75745"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
