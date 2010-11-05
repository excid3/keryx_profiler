module ProfilesHelper
  def distro_image(profile=@profile)
    if ['ubuntu', 'debian', 'mint'].include?(profile.distro.downcase)
      image_tag '/images/distros/%s.png' % profile.distro
    else
      image_tag '/images/distros/linux.png'
    end
  end
end
