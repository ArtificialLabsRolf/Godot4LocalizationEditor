# List of locales supported by Google translator for LocalizationEditor : MIT License
# @author Vladimir Petrenko
# @see https://cloud.google.com/translate/docs/languages
extends Object

static func locales() -> Array: #[LocalizationLocaleSingle]:
	return [
		LocalizationLocaleSingle.new("af", "Afrikaans"),
		LocalizationLocaleSingle.new("sq", "Albanian"),
		LocalizationLocaleSingle.new("am", "Amharic"),
		LocalizationLocaleSingle.new("ar", "Arabic"),
		LocalizationLocaleSingle.new("hy", "Armenian"),
		LocalizationLocaleSingle.new("az", "Azerbaijani"),
		LocalizationLocaleSingle.new("eu", "Basque"),
		LocalizationLocaleSingle.new("be", "Belarusian"),
		LocalizationLocaleSingle.new("bn", "Bengali"),
		LocalizationLocaleSingle.new("bs", "Bosnian"),
		LocalizationLocaleSingle.new("bg", "Bulgarian"),
		LocalizationLocaleSingle.new("ca", "Catalan"),
		LocalizationLocaleSingle.new("ceb", "Cebuano"),
		LocalizationLocaleSingle.new("zh", "Chinese (Simplified)"),
		LocalizationLocaleSingle.new("zh-TW", "Chinese (Traditional)"),
		LocalizationLocaleSingle.new("co", "Corsican"),
		LocalizationLocaleSingle.new("hr", "Croatian"),
		LocalizationLocaleSingle.new("cs", "Czech"),
		LocalizationLocaleSingle.new("da", "Danish"),
		LocalizationLocaleSingle.new("nl", "Dutch"),
		LocalizationLocaleSingle.new("en", "English"),
		LocalizationLocaleSingle.new("eo", "Esperanto"),
		LocalizationLocaleSingle.new("et", "Estonian"),
		LocalizationLocaleSingle.new("fi", "Finnish"),
		LocalizationLocaleSingle.new("fr", "French"),
		LocalizationLocaleSingle.new("fy", "Frisian"),
		LocalizationLocaleSingle.new("gl", "Galician"),
		LocalizationLocaleSingle.new("ka", "Georgian"),
		LocalizationLocaleSingle.new("de", "German"),
		LocalizationLocaleSingle.new("el", "Greek"),
		LocalizationLocaleSingle.new("gu", "Gujarati"),
		LocalizationLocaleSingle.new("ht", "Haitian Creole"),
		LocalizationLocaleSingle.new("ha", "Hausa"),
		LocalizationLocaleSingle.new("haw", "Hawaiian"),
		LocalizationLocaleSingle.new("he", "Hebrew"),
		LocalizationLocaleSingle.new("iw", "Hebrew"),
		LocalizationLocaleSingle.new("hi", "Hindi"),
		LocalizationLocaleSingle.new("hmn", "Hmong"),
		LocalizationLocaleSingle.new("hu", "Hungarian"),
		LocalizationLocaleSingle.new("is", "Icelandic"),
		LocalizationLocaleSingle.new("ig", "Igbo"),
		LocalizationLocaleSingle.new("id", "Indonesian"),
		LocalizationLocaleSingle.new("ga", "Irish"),
		LocalizationLocaleSingle.new("it", "Italian"),
		LocalizationLocaleSingle.new("ja", "Japanese"),
		LocalizationLocaleSingle.new("jv", "Javanese"),
		LocalizationLocaleSingle.new("kn", "Kannada"),
		LocalizationLocaleSingle.new("kk", "Kazakh"),
		LocalizationLocaleSingle.new("km", "Khmer"),
		LocalizationLocaleSingle.new("rw", "Kinyarwanda"),
		LocalizationLocaleSingle.new("ko", "Korean"),
		LocalizationLocaleSingle.new("ku", "Kurdish"),
		LocalizationLocaleSingle.new("ky", "Kyrgyz"),
		LocalizationLocaleSingle.new("lo", "Lao"),
		LocalizationLocaleSingle.new("la", "Latin"),
		LocalizationLocaleSingle.new("lv", "Latvian"),
		LocalizationLocaleSingle.new("lt", "Lithuanian"),
		LocalizationLocaleSingle.new("lb", "Luxembourgish"),
		LocalizationLocaleSingle.new("mk", "Macedonian"),
		LocalizationLocaleSingle.new("mg", "Malagasy"),
		LocalizationLocaleSingle.new("ms", "Malay"),
		LocalizationLocaleSingle.new("ml", "Malayalam"),
		LocalizationLocaleSingle.new("mt", "Maltese"),
		LocalizationLocaleSingle.new("mi", "Maori"),
		LocalizationLocaleSingle.new("mr", "Marathi"),
		LocalizationLocaleSingle.new("mn", "Mongolian"),
		LocalizationLocaleSingle.new("my", "Myanmar (Burmese)"),
		LocalizationLocaleSingle.new("ne", "Nepali"),
		LocalizationLocaleSingle.new("no", "Norwegian"),
		LocalizationLocaleSingle.new("ny", "Nyanja (Chichewa)"),
		LocalizationLocaleSingle.new("or", "Odia (Oriya)"),
		LocalizationLocaleSingle.new("ps", "Pashto"),
		LocalizationLocaleSingle.new("fa", "Persian"),
		LocalizationLocaleSingle.new("pl", "Polish"),
		LocalizationLocaleSingle.new("pt", "Portuguese (Portugal, Brazil)"),
		LocalizationLocaleSingle.new("pa", "Punjabi"),
		LocalizationLocaleSingle.new("ro", "Romanian"),
		LocalizationLocaleSingle.new("ru", "Russian"),
		LocalizationLocaleSingle.new("sm", "Samoan"),
		LocalizationLocaleSingle.new("gd", "Scots Gaelic"),
		LocalizationLocaleSingle.new("sr", "Serbian"),
		LocalizationLocaleSingle.new("st", "Sesotho"),
		LocalizationLocaleSingle.new("sn", "Shona"),
		LocalizationLocaleSingle.new("sd", "Sindhi"),
		LocalizationLocaleSingle.new("si", "Sinhala (Sinhalese)"),
		LocalizationLocaleSingle.new("sk", "Slovak"),
		LocalizationLocaleSingle.new("sl", "Slovenian"),
		LocalizationLocaleSingle.new("so", "Somali"),
		LocalizationLocaleSingle.new("es", "Spanish"),
		LocalizationLocaleSingle.new("su", "Sundanese"),
		LocalizationLocaleSingle.new("sw", "Swahili"),
		LocalizationLocaleSingle.new("sv", "Swedish"),
		LocalizationLocaleSingle.new("tl", "Tagalog (Filipino)"),
		LocalizationLocaleSingle.new("tg", "Tajik"),
		LocalizationLocaleSingle.new("ta", "Tamil"),
		LocalizationLocaleSingle.new("tt", "Tatar"),
		LocalizationLocaleSingle.new("te", "Telugu"),
		LocalizationLocaleSingle.new("th", "Thai"),
		LocalizationLocaleSingle.new("tr", "Turkish"),
		LocalizationLocaleSingle.new("tk", "Turkmen"),
		LocalizationLocaleSingle.new("uk", "Ukrainian"),
		LocalizationLocaleSingle.new("ur", "Urdu"),
		LocalizationLocaleSingle.new("ug", "Uyghur"),
		LocalizationLocaleSingle.new("uz", "Uzbek"),
		LocalizationLocaleSingle.new("vi", "Vietnamese"),
		LocalizationLocaleSingle.new("cy", "Welsh"),
		LocalizationLocaleSingle.new("xh", "Xhosa"),
		LocalizationLocaleSingle.new("yi", "Yiddish"),
		LocalizationLocaleSingle.new("yo", "Yoruba"),
		LocalizationLocaleSingle.new("zu", "Zulu")
	]

static func label_by_code(code: String) -> String:
	for locale in locales():
		if locale.code == code:
			return locale.code + " " + locale.name
	return ""
