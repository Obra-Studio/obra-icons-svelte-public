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
	<g class="oi-circle-close-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22ZM16.3071 7.69286C16.6976 8.08339 16.6976 8.71655 16.3071 9.10708L13.4142 12L16.3071 14.8929C16.6976 15.2834 16.6976 15.9166 16.3071 16.3071C15.9165 16.6976 15.2834 16.6976 14.8928 16.3071L12 13.4142L9.10706 16.3071C8.71654 16.6976 8.08337 16.6976 7.69285 16.3071C7.30232 15.9166 7.30232 15.2834 7.69285 14.8929L10.5857 12L7.69285 9.10708C7.30232 8.71655 7.30232 8.08339 7.69285 7.69286C8.08337 7.30234 8.71654 7.30234 9.10706 7.69286L12 10.5858L14.8928 7.69286C15.2834 7.30234 15.9165 7.30234 16.3071 7.69286Z"
			fill={color}
		/>
	</g>
</svg>
