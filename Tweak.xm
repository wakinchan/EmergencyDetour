%hook AXSpringBoardServer
- (void)openVoiceControl
{
	system("killall -9 SpringBoard backboardd");
}
%end
