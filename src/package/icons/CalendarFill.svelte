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
	<g class="oi-calendar-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M8 4V6C8 6.55228 8.44771 7 9 7C9.55228 7 10 6.55229 10 6L10 4H14V6C14 6.55228 14.4477 7 15 7C15.5523 7 16 6.55229 16 6L16 4H19C20.1046 4 21 4.89543 21 6V9.00075C20.987 9.00025 20.974 9 20.9609 9H3V6C3 4.89543 3.89543 4 5 4H8ZM20.9609 11C20.974 11 20.987 10.9997 21 10.9993V19C21 20.1046 20.1046 21 19 21H5C3.89543 21 3 20.1046 3 19V11H20.9609Z"
			fill={color}
		/>
	</g>
</svg>
