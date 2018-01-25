# ProgressView
包含进度条、百分比、标题的一个进度展示的view，适用于募集金额剩余进度等......

使用方法：

1.纯代码：

    ProgressView *progressView3 = [[ProgressView alloc]initWithFrame:CGRectMake(20, 100, 360, 80)];

    progressView3.progress = 0.35;
    
    progressView3.titleString = @"进度条";
    
    [self.view addSubview:progressView3];
    
2.可视化编程：

（1）在xib或storyboard视图中创建UIView控件后，选中创建的view 在右侧边栏选中第3个栏，在Custom Class -> Class修改关联ProgressView

（2）将创建的视图拖拽至代码中：

    @property (weak, nonatomic) IBOutlet ProgressView *progressView;

（3）即可动态设置视图属性：

    self.progressView.titleString = @"募捐进度";

    self.progressView.progress = 0.85;
    
