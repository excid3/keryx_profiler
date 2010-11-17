Paperclip.interpolates :distro do |attachment, style|
  attachment.instance.distro
end
Paperclip.interpolates :version do |attachment, style|
  attachment.instance.version
end
Paperclip.interpolates :architecture do |attachment, style|
  attachment.instance.architecture
end
Paperclip.interpolates :date do |attachment, style|
  attachment.instance.updated_at.strftime("%Y%m%d%H%M%S")
end