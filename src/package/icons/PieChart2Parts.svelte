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
	<g class="oi-pie-chart-2-parts">
		<path
			class="oi-vector"
			d="M12 3.60002C10.3386 3.60002 8.71458 4.09268 7.33321 5.01568C5.95183 5.93868 4.87519 7.25058 4.23941 8.78548C3.60363 10.3204 3.43729 12.0093 3.7614 13.6388C4.08552 15.2682 4.88554 16.765 6.0603 17.9397C7.23506 19.1145 8.7318 19.9145 10.3612 20.2386C11.9907 20.5627 13.6796 20.3964 15.2145 19.7606C16.7494 19.1248 18.0613 18.0482 18.9843 16.6668C19.9073 15.2854 20.4 13.6614 20.4 12L12 12L12 3.60002Z"
			stroke={color}
			stroke-width={strokeWidth}
		/>
		<path
			class="oi-vector"
			d="M20.4001 12C20.4001 10.8969 20.1828 9.80457 19.7607 8.78543C19.3385 7.7663 18.7198 6.84029 17.9398 6.06028C17.1598 5.28027 16.2338 4.66153 15.2146 4.23939C14.1955 3.81725 13.1032 3.59998 12.0001 3.59998L12.0001 12L20.4001 12Z"
			stroke={color}
			stroke-width={strokeWidth}
		/>
	</g>
</svg>
