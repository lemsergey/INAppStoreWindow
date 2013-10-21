Pod::Spec.new do |s|
        s.name                   = 'INAppStoreWindow-cop'
        s.version                = '1.2'
        s.summary                = 'Mac App Store style NSWindow subclass.'
        s.homepage               = 'https://github.com/Coppertino/INAppStoreWindow'
        s.author                 = { 'Indragie Karunaratne' => 'indragiek@gmail.com' }
        s.source_files        = '*.{h,m}'
        s.source                   = { :git => 'https://github.com/Coppertino/INAppStoreWindow.git', :tag => 'v1.2' }
        s.preserve_paths= 'SampleApp'
        s.platform                 = :osx
        s.requires_arc         = true
        s.license                = { :type => 'BSD', :text => 'INAppStoreWindow is licensed under the BSD license.'}
end
