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
	<g class="oi-message-alt-fill">
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M4 4C2.89543 4 2 4.89543 2 6V17C2 18.1046 2.89543 19 4 19H8.58579L11.2929 21.7071C11.6834 22.0976 12.3166 22.0976 12.7071 21.7071L15.4142 19H20C21.1046 19 22 18.1046 22 17V6C22 4.89543 21.1046 4 20 4H4ZM5 12C5 10.8954 5.89543 10 7 10H7.012C8.11657 10 9.012 10.8954 9.012 12C9.012 13.1046 8.11657 14 7.012 14H7C5.89543 14 5 13.1046 5 12ZM12.012 10C10.9074 10 10.012 10.8954 10.012 12C10.012 13.1046 10.9074 14 12.012 14H12.024C13.1285 14 14.024 13.1046 14.024 12C14.024 10.8954 13.1285 10 12.024 10H12.012ZM17.0239 10C15.9194 10 15.0239 10.8954 15.0239 12C15.0239 13.1046 15.9194 14 17.0239 14H17.0359C18.1405 14 19.0359 13.1046 19.0359 12C19.0359 10.8954 18.1405 10 17.0359 10H17.0239Z"
			fill={color}
		/>
	</g>
</svg>
