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
	<g class="oi-train-fill">
		<path
			class="oi-line"
			d="M6 19L5 21"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-line"
			d="M18 19L19 21"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-fill"
			fill-rule="evenodd"
			clip-rule="evenodd"
			d="M4.01237 4.85779C4.23927 8.13787 7.56387 11 12 11C16.4361 11 19.7607 8.13786 19.9876 4.85777C19.1797 3.15381 17.4455 2 15.4689 2H8.53113C6.55445 2 4.82025 3.15382 4.01237 4.85779ZM20.7181 8.6829C18.9731 11.3038 15.6469 13 12 13C8.35307 13 5.02686 11.3038 3.28186 8.6829L2.56974 14.3798C2.19671 17.3641 4.52364 20 7.53113 20H16.4689C19.4764 20 21.8033 17.3641 21.4303 14.3798L20.7181 8.6829ZM8 13.5C7.17157 13.5 6.5 14.1716 6.5 15C6.5 15.8284 7.17157 16.5 8 16.5H8.012C8.84043 16.5 9.512 15.8284 9.512 15C9.512 14.1716 8.84043 13.5 8.012 13.5H8ZM16 13.5C15.1716 13.5 14.5 14.1716 14.5 15C14.5 15.8284 15.1716 16.5 16 16.5H16.012C16.8404 16.5 17.512 15.8284 17.512 15C17.512 14.1716 16.8404 13.5 16.012 13.5H16Z"
			fill={color}
		/>
	</g>
</svg>
