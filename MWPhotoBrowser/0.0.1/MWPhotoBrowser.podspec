#
#  Be sure to run `pod spec lint MWPhotoBrowser.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "MWPhotoBrowser"
  s.version      = "0.0.1"
  s.license      = 'MIT'
  s.summary      = 'A simple iOS photo browser with optional grid ' \
                'view, captions and selections.'

  s.description  = 'MWPhotoBrowser can display one or more images by ' \
                    'providing either UIImage objects, or URLs to files, ' \
                    'web images or library assets. The photo browser ' \
                    'handles the downloading and caching of photos from ' \
                    'the web seamlessly. Photos can be zoomed and panned, ' \
                    'and optional (customisable) captions can be ' \
                    'displayed. The browser can also be used to allow the ' \
                    'user to select one or more photos using either the ' \
                    'grid or main image view.'

  s.homepage     = "http://github.com/drmarkpowell/MWPhotoBrowser"
  s.screenshots  =  s.screenshots = ['https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser1.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser2.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser3.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser4.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser5.png',
                     'https://raw.github.com/mwaterfall/MWPhotoBrowser/' \
                     'master/Preview/MWPhotoBrowser6.png']

  s.authors       = { "Mark Powell" => "drmarkpowell@gmail.com", "Michael Waterfall" => "michaelwaterfall@gmail.com" }

  s.platform     = :ios, '5.1.1'
  s.source       = { :git => "http://github.com/drmarkpowell/MWPhotoBrowser.git", :tag => "1.2.1" }
  s.source_files = 'MWPhotoBrowser/Classes/*.{h,m}'
  s.resources = 'MWPhotoBrowser/MWPhotoBrowser.bundle'
  s.requires_arc = true
  s.frameworks = 'MessageUI', 'ImageIO', 'QuartzCore', 'AssetsLibrary'
  s.dependency 'SDWebImage', '~> 3.5'
  s.dependency 'MBProgressHUD'
  s.dependency 'DACircularProgress'
  s.dependency 'PSTCollectionView', '~> 1.2'
end
