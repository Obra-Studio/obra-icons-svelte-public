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
	<g class="oi-plant">
		<path
			class="oi-vector"
			d="M11.964 6.97005C11.964 6.97005 8.88899 7.27605 7.27899 5.93505C5.66899 4.59305 6.03599 2.03005 6.03599 2.03005C6.03599 2.03005 9.11099 1.72405 10.722 3.06505C12.332 4.40705 11.964 6.97005 11.964 6.97005Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M12.036 6.97005C12.036 6.97005 15.111 7.27605 16.721 5.93505C18.331 4.59305 17.964 2.03005 17.964 2.03005C17.964 2.03005 14.889 1.72405 13.279 3.06505C11.669 4.40705 12.036 6.97005 12.036 6.97005Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-box"
			d="M4 11C4 10.7348 4.10536 10.4804 4.29289 10.2929C4.48043 10.1054 4.73478 10 5 10H19C19.2652 10 19.5196 10.1054 19.7071 10.2929C19.8946 10.4804 20 10.7348 20 11V13C20 13.2652 19.8946 13.5196 19.7071 13.7071C19.5196 13.8946 19.2652 14 19 14H5C4.73478 14 4.48043 13.8946 4.29289 13.7071C4.10536 13.5196 4 13.2652 4 13V11Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M5 14H19L17 22H7L5 14Z"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
