.class public Lcom/google/vr/sdk/base/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/sdk/base/CardboardViewApi;
.implements Lzlu;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public volatile cardboardBackListener:Ljava/lang/Runnable;

.field public cardboardTriggerCount:I

.field public volatile cardboardTriggerListener:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public volatile distortionCorrectionEnabled:Z

.field public final glSurfaceView:Lzlt;

.field public final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public final gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

.field public final hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

.field public nativeCardboardView:J

.field public final rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

.field public shutdownLatch:Ljava/util/concurrent/CountDownLatch;

.field public stereoMode:Z

.field public final uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerCount:I

    .line 76
    iput-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->distortionCorrectionEnabled:Z

    .line 82
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->context:Landroid/content/Context;

    .line 83
    new-instance v0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-string v1, "PROXY_LIBRARY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const-string v1, "Loading native library "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 106
    new-instance v0, Lzlt;

    invoke-direct {v0, p1, p0}, Lzlt;-><init>(Landroid/content/Context;Lzlu;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    .line 107
    new-instance v0, Lcom/google/vr/ndk/base/GvrLayout;

    invoke-direct {v0, p1}, Lcom/google/vr/ndk/base/GvrLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    .line 108
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout;->setPresentationView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;

    invoke-direct {v1, p0, v4}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$PresentationListener;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/CardboardViewNativeImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayout;->addPresentationListener(Lcom/google/vr/ndk/base/GvrLayout$PresentationListener;)V

    .line 111
    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    .line 112
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 113
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 114
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 115
    return-void

    .line 96
    :catch_0
    move-exception v0

    const-string v0, "gvr"

    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J[B)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetGvrViewerParams(J[B)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JIIFFF)V
    .locals 1

    .prologue
    .line 54
    invoke-direct/range {p0 .. p7}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/ndk/base/GvrApi;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->reconnectSensors()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/ndk/base/GvrLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetStereoModeEnabled(JZ)V

    return-void
.end method

.method static synthetic access$3000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V

    return-void
.end method

.method private checkNativeCardboardView()V
    .locals 4

    .prologue
    .line 502
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GvrView has already been shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCurrentEyeParams(JLcom/google/vr/sdk/base/HeadTransform;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/Eye;)V
.end method

.method private native nativeGetNeckModelFactor(J)F
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeLogEvent(JI)V
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetDepthStencilFormat(JI)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetDistortionCorrectionScale(JF)V
.end method

.method private native nativeSetGvrViewerParams(J[B)V
.end method

.method private native nativeSetMultisampling(JI)V
.end method

.method private native nativeSetNeckModelEnabled(JZ)V
.end method

.method private native nativeSetNeckModelFactor(JF)V
.end method

.method private native nativeSetRenderer(JLcom/google/vr/sdk/base/GvrView$Renderer;)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoModeEnabled(JZ)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
.end method

.method private native nativeUndistortTexture(JI)V
.end method

.method private onCardboardBack()V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->runOnCardboardBackListener()V

    .line 458
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-static {v0}, Lzmo;->a(Ljava/lang/Runnable;)V

    .line 453
    :cond_0
    return-void
.end method

.method private queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    invoke-virtual {v0, p1}, Lzlt;->queueEvent(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method

.method private reconnectSensors()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$10;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$10;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 499
    return-void
.end method

.method private runOnCardboardBackListener()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    .line 442
    if-eqz v0, :cond_0

    .line 443
    invoke-static {v0}, Lzmo;->a(Ljava/lang/Runnable;)V

    .line 445
    :cond_0
    return-void
.end method

.method private setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 2

    .prologue
    .line 466
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 467
    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->setViewerName(Ljava/lang/String;)V

    .line 468
    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$8;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 475
    return-void
.end method

.method private setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 2

    .prologue
    .line 478
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 479
    new-instance v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$9;

    invoke-direct {v1, p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$9;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/ScreenParams;)V

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string v1, "GvrView.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getGvrSurfaceView()Lcom/google/vr/ndk/base/GvrSurfaceView;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    return-object v0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    .line 385
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTracking()V

    .line 386
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->onPause()V

    .line 387
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    invoke-virtual {v0}, Lzlt;->onPause()V

    .line 388
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onPause()V

    .line 389
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    .line 373
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->onResume()V

    .line 374
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    invoke-virtual {v0}, Lzlt;->onResume()V

    .line 376
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->onResume()V

    .line 377
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 378
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 379
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->resumeTracking()V

    .line 380
    return-void
.end method

.method public onSurfaceViewDetachedFromWindow()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 136
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->shutdown()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->shutdownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 145
    :cond_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->TAG:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->onCardboardTrigger()V

    .line 404
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDistortionCorrectionEnabled(Z)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->checkNativeCardboardView()V

    .line 307
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->distortionCorrectionEnabled:Z

    .line 308
    new-instance v0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$2;-><init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Z)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->queueEvent(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public setOnCardboardBackListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardBackListener:Ljava/lang/Runnable;

    .line 428
    return-void
.end method

.method public setOnCardboardTriggerListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->cardboardTriggerListener:Ljava/lang/Runnable;

    .line 412
    return-void
.end method

.method public setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 158
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->glSurfaceView:Lzlt;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0, v1}, Lzlt;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 159
    return-void
.end method

.method public setStereoModeEnabled(Z)V
    .locals 1

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->stereoMode:Z

    .line 174
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->setStereoModeEnabled(Z)V

    .line 175
    return-void
.end method

.method public shutdown()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 393
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayout;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayout;->shutdown()V

    .line 395
    iget-wide v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeDestroy(J)V

    .line 396
    iput-wide v2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J

    .line 398
    :cond_0
    return-void
.end method

.method public updateScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->hmdManager:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->updateScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 292
    :cond_0
    return-void
.end method
