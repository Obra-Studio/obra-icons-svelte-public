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
	<g class="oi-hand-pointer">
		<path
			class="oi-vector"
			d="M20 16V9.50002C20 8.67202 19.359 8.00002 18.52 8.00002C18 8.00002 17 8.30002 17 9.50002M8 14V5.52002"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M20 15.9999C20 19.9999 16.866 21.9999 13 21.9999C9.134 21.9999 7.804 20.9999 4.804 15.9999L3.233 13.3949C2.697 12.5269 3.126 11.4009 4.114 11.0809C4.43707 10.9754 4.78477 10.9718 5.10998 11.0705C5.43518 11.1692 5.72216 11.3656 5.932 11.6329L8 14.0329"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M14 11V7.5C14 7.10218 14.158 6.72064 14.4393 6.43934C14.7206 6.15804 15.1022 6 15.5 6C15.8978 6 16.2794 6.15804 16.5607 6.43934C16.842 6.72064 17 7.10218 17 7.5V11"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M11 11V6.5C11 6.10218 11.158 5.72064 11.4393 5.43934C11.7206 5.15804 12.1022 5 12.5 5C12.8978 5 13.2794 5.15804 13.5607 5.43934C13.842 5.72064 14 6.10218 14 6.5V11"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
		<path
			class="oi-vector"
			d="M8 11V2.5C8 2.10218 8.15804 1.72064 8.43934 1.43934C8.72064 1.15804 9.10218 1 9.5 1C9.89782 1 10.2794 1.15804 10.5607 1.43934C10.842 1.72064 11 2.10218 11 2.5V11"
			stroke={color}
			stroke-width={strokeWidth}
			stroke-linecap="round"
			stroke-linejoin="round"
		/>
	</g>
</svg>
