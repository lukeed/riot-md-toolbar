<md-toolbar>
	<div class="md-toolbar theme--{ opts.theme || 'primary' } md-shadow--{ opts.depth || 0 }">
		<yield />
	</div>

	<script>
		this.mixin('flex');
	</script>
</md-toolbar>
