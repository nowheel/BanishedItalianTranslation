PackageFile CCTranslationPoC
{
	String _name = "[CC] translation PoC";
	String _author = "CC Community";
	String _description = "Basic Colonial Charter Translation Mod Proof of Concept. The default character set has been extended by German umlauts, preserving the default game font. Read more information at http://www.atomkraftzwerg.de";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
		"Font/Font.rsc"
		"Font/FontMedium.rsc"
		"Font/FontSmall.rsc"
		"Font/FontLarge.rsc"
		
		"UI/ColonialStringTable.rsc:resource"
		"Dialog/StringTable.rsc:terrainSize"
	]
}

