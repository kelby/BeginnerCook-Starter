原文 [iOS Animation Tutorial: Custom View Controller Presentation
Transitions](http://www.raywenderlich.com/113845/ios-animation-tutorial-custom-view-controller-presentation-transitions)

<br>

作者以现有示例代码为基础，一步步教你如何实现 Swift 里的 View Controller
转场。

1. 创建动画对应的类 PopAnimator，此类遵行
   UIViewControllerAnimatedTransitioning 协议。  

2. 扩展当前 View Controller，遵行 UIViewControllerTransitioningDelegate
   协议。

3. 实现 UIViewControllerTransitioningDelegate
   所要求的方法，为转场做准备工作，这过程中用到了动画 PopAnimator
所创建的对象。    

4. 为 PopAnimator 填充内容，使其不再是意义上的动画，而是真正的动画。  

5.
对3）做细节修改，使得调用过程更合理；对4）做细节修改，使得动画效果更漂亮

作者并没有给出最终完成代码，在此我就把自己做的放到了
[Github](https://github.com/kelby/BeginnerCook-Starter)

<br>

版权声明：请查看项目根目录下的 `License.txt` 文件，本 Git
仓库仅用于个人学习。

------

其它：  
OC 版本 [View Controller 转场](http://objccn.io/issue-5-3/)  
OC 版本 [自定义 ViewController 容器转场](http://objccn.io/issue-12-3/)
