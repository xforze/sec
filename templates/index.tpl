{config_load file="test.conf" section="setup"}
<!DOCTYPE html>
<html>
	<head>
		<!-- meta block -->
		<title>Basic initialization - DHTMLX Layout</title>
		<meta name="description" content="Check interactive samples of DHTMLX Layout to explore its initialization and other details.">
		<!-- end meta block -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0" charset="utf-8">
		<script type="text/javascript" src="codebase/suite.js?v=7.0.0"></script>
		<link rel="stylesheet" href="codebase/suite.css?v=7.0.0">
		<link rel="stylesheet" href="common/index.css?v=7.0.0">
		<link rel="stylesheet" href="common/layout.css?v=7.0.0">
		
		<!-- custom sample head -->
	</head>
	<style>
	</style>
	<body>
		<header class="dhx_sample-header">
			<div class="dhx_sample-header__main">
				<nav class="dhx_sample-header__breadcrumbs">
					<ul class="dhx_sample-header-breadcrumbs">
						<li class="dhx_sample-header-breadcrumbs__item">
							<a href="../../index.html" class="dhx_sample-header-breadcrumbs__link">Suite samples</a>
						</li>
						<li class="dhx_sample-header-breadcrumbs__item">
							<a href="../index.html" class="dhx_sample-header-breadcrumbs__link">Layout samples</a>
						</li>
						<li class="dhx_sample-header-breadcrumbs__item">
							<a href="./index.html" class="dhx_sample-header-breadcrumbs__link">Initialization</a>
						</li>
						<li class="dhx_sample-header-breadcrumbs__item">
							<span class="dhx_sample-header-breadcrumbs__link">Basic initialization</span>
						</li>
					</ul>
				</nav>
				<h1 class="dhx_sample-header__title">
					<div class="dhx_sample-header__content">
						Basic initialization description.
					</div>
				</h1>
			</div>
</header>
		<div class="dhx_sample-container__widget" id="layout"></div>
		<script>
			var config = {
				type: "line",
				rows: [
					{
						id: "toolbar",
						html: "Header",
						height: "60px"
					},
					{
						cols: [
							{
								id: "sidebar",
								html: "Sidebar",
								width: "200px"
							},
							{
								id: "content",
								html: "Content"
							},
							{
								id: "rightbar",
								html: "Aside",
								width: "200px"
							},
						]
					},
					{
						id: "footer",
						html: "Footer",
						height: "60px"
					}
				]
			};
			var layout = new dhx.Layout("layout", config);
		</script>
	</body>
</html>
