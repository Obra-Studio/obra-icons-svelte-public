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
	<g class="oi-tooth">
		<path
			class="oi-vector"
			d="M12 5.21602C9.33333 3.76117 4 2.42139 4 8.70731C4 13.6062 5.056 17.4096 6.67111 19.5371C7.24444 20.2926 8.64089 20.058 9.23822 19.3007C9.30435 19.2117 9.35651 19.113 9.39289 19.0081L10.3378 16.5105C10.9191 14.9763 13.0809 14.9763 13.6622 16.5105L14.6071 19.0081C14.6471 19.1116 14.6933 19.2133 14.7618 19.3007C15.3591 20.0589 16.7556 20.2926 17.3289 19.5371C18.944 17.4096 20 13.6071 20 8.70731C20 2.42228 14.6667 3.76117 12 5.21602ZM12 5.21602L14.6667 6.67623"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-miterlimit="10"
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
