.class public Lcom/google/vr/sdk/base/GvrView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrView;->init(Landroid/content/Context;)V

    .line 244
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 1058
    :cond_0
    invoke-static {p1}, Lzlx;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 822
    :goto_1
    if-nez v0, :cond_2

    .line 823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 1058
    goto :goto_1

    .line 826
    :cond_2
    invoke-static {p1}, Lcom/google/vr/sdk/base/ImplementationSelector;->createCardboardViewApi(Landroid/content/Context;)Lcom/google/vr/sdk/base/CardboardViewApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 827
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/vr/sdk/base/GvrView;->addView(Landroid/view/View;I)V

    .line 831
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    .line 832
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    .line 833
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setPreserveEGLContextOnPause(Z)V

    goto :goto_0
.end method


# virtual methods
.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onPause()V

    .line 696
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->onResume()V

    .line 689
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const/4 v0, 0x1

    .line 718
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 783
    return-void
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setDistortionCorrectionEnabled(Z)V

    .line 598
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 7

    .prologue
    .line 798
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    .line 799
    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 800
    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 801
    return-void
.end method

.method public setOnCardboardBackListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCardboardBackListener(Ljava/lang/Runnable;)V

    .line 729
    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 287
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewApi;->setStereoModeEnabled(Z)V

    .line 341
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrView;->cardboardViewApi:Lcom/google/vr/sdk/base/CardboardViewApi;

    invoke-interface {v0}, Lcom/google/vr/sdk/base/CardboardViewApi;->shutdown()V

    .line 710
    return-void
.end method
