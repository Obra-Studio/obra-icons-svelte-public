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
	<g class="oi-server">
		<path
			class="oi-vector"
			d="M20.0004 2H4.00037C2.8958 2 2.00037 2.89543 2.00037 4V8C2.00037 9.10457 2.8958 10 4.00037 10H20.0004C21.1049 10 22.0004 9.10457 22.0004 8V4C22.0004 2.89543 21.1049 2 20.0004 2Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M20.0004 14H4.00037C2.8958 14 2.00037 14.8954 2.00037 16V20C2.00037 21.1046 2.8958 22 4.00037 22H20.0004C21.1049 22 22.0004 21.1046 22.0004 20V16C22.0004 14.8954 21.1049 14 20.0004 14Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-mini-dot"
			d="M6.00012 6H6.01012"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-mini-dot"
			d="M6.00012 18H6.01012"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
