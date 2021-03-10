# :wave:

Here you'll mostly find terraform, rust, python, and shell scripts, with a spattering of vim and go.

#### Some things I've been working on...
{{ range recentContributions 10 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }} ({{ humanize .OccurredAt }})
{{- end}}

#### Some releases I've contributed to recently...
{{ range recentReleases 10 }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}) - {{ .Description }}
{{- end }}
