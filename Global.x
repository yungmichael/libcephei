NSBundle *globalBundle;

%ctor {
	globalBundle = [NSBundle bundleWithPath:@"/Library/PreferenceBundles/Cephei.bundle"];
}
