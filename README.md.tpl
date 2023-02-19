# :wave:

Here you'll mostly find terraform, rust, python, and shell scripts, with a spattering of vim and go.

#### Some things I've been working on...
{{ range recentContributions 10 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }} ({{ humanize .OccurredAt }})
{{- end}}

#### Some repos (other than my own) with releases I've contributed to recently...
{{ range recentReleases 10 }}
{{ if ne (slice .Name 0 6) "OJFord" }}
- [{{ .Name }}]({{ .URL }}) ([{{ .LastRelease.TagName }}]({{ .LastRelease.URL }}), {{ humanize .LastRelease.PublishedAt }}) - {{ .Description }}
{{ end }}
{{- end }}

###### Shout-out to [@muesli](//github.com/muesli/markscribe) for the auto-generating readme
