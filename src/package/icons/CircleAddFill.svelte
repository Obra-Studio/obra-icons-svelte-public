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
	<g class="oi-circle-add-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M22 12C22 17.5228 17.5228 22 12 22C6.47712 22 1.99997 17.5228 1.99997 12C1.99997 6.47715 6.47712 2 12 2C17.5228 2 22 6.47715 22 12ZM12 7.00011C12.5523 7.00011 13 7.44782 13 8.00011V11H16.0001C16.5524 11 17.0001 11.4477 17.0001 12C17.0001 12.5523 16.5524 13 16.0001 13H13V16.0001C13 16.5524 12.5523 17.0001 12 17.0001C11.4477 17.0001 11 16.5524 11 16.0001V13H8.00011C7.44782 13 7.00011 12.5523 7.00011 12C7.00011 11.4477 7.44782 11 8.00011 11H11V8.00011C11 7.44782 11.4477 7.00011 12 7.00011Z"
			fill={color}
		/>
	</g>
</svg>
