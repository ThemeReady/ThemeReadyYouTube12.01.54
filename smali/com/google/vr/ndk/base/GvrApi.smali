.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public nativeGvrContext:J

.field public swapChainRefs:Ljava/util/ArrayList;

.field public final vrParamsProvider:Lznl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/GvrApi;->TAG:Ljava/lang/String;

    .line 105
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 11

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 162
    if-nez p2, :cond_0

    const-wide/16 v4, 0x0

    .line 163
    :goto_0
    invoke-static {p1}, Lznm;->a(Landroid/content/Context;)Lznl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lznl;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->computeCurrentDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    sget-object v10, Lcom/google/vr/ndk/base/GvrApi;->sPoseTrackerForTesting:Lcom/google/vr/ndk/base/GvrApi$PoseTracker;

    move-object v1, p0

    .line 169
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 178
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native GVR context creation failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_0
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 1165
    iget-wide v4, p2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method static createDefaultDisplaySynchronizer(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Lzly;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0
.end method

.method static native nativeBufferSpecCreate(J)J
.end method

.method static native nativeBufferSpecDestroy(J)V
.end method

.method static native nativeBufferSpecGetSamples(J)I
.end method

.method static native nativeBufferSpecGetSize(JLandroid/graphics/Point;)V
.end method

.method static native nativeBufferSpecSetColorFormat(JI)V
.end method

.method static native nativeBufferSpecSetDepthStencilFormat(JI)V
.end method

.method static native nativeBufferSpecSetSamples(JI)V
.end method

.method static native nativeBufferSpecSetSize(JII)V
.end method

.method static native nativeBufferViewportCreate(J)J
.end method

.method static native nativeBufferViewportDestroy(J)V
.end method

.method static native nativeBufferViewportEqual(JJ)Z
.end method

.method static native nativeBufferViewportGetExternalSurfaceId(J)I
.end method

.method static native nativeBufferViewportGetReprojection(J)I
.end method

.method static native nativeBufferViewportGetSourceBufferIndex(J)I
.end method

.method static native nativeBufferViewportGetSourceFov(JLandroid/graphics/RectF;)V
.end method

.method static native nativeBufferViewportGetSourceUv(JLandroid/graphics/RectF;)V
.end method

.method static native nativeBufferViewportGetTargetEye(J)I
.end method

.method static native nativeBufferViewportGetTransform(J[F)V
.end method

.method private native nativeBufferViewportListCreate(J)J
.end method

.method static native nativeBufferViewportListDestroy(J)V
.end method

.method static native nativeBufferViewportListGetItem(JIJ)V
.end method

.method static native nativeBufferViewportListGetSize(J)I
.end method

.method static native nativeBufferViewportListSetItem(JIJ)V
.end method

.method static native nativeBufferViewportSetExternalSurfaceId(JI)V
.end method

.method static native nativeBufferViewportSetReprojection(JI)V
.end method

.method static native nativeBufferViewportSetSourceBufferIndex(JI)V
.end method

.method static native nativeBufferViewportSetSourceFov(JFFFF)V
.end method

.method static native nativeBufferViewportSetSourceUv(JFFFF)V
.end method

.method static native nativeBufferViewportSetTargetEye(JI)V
.end method

.method static native nativeBufferViewportSetTransform(J[F)V
.end method

.method private native nativeClearError(J)I
.end method

.method private native nativeComputeDistortedPoint(JI[F)[F
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method private native nativeDistortToScreen(JIJ[FJ)V
.end method

.method private native nativeDumpDebugData(J)V
.end method

.method private native nativeExperimentalEnableContextSharing(JLcom/google/vr/cardboard/EglReadyListener;)V
.end method

.method static native nativeFrameBindBuffer(JI)V
.end method

.method static native nativeFrameGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method static native nativeFrameGetFramebufferObject(JI)I
.end method

.method static native nativeFrameSubmit(JJ[F)V
.end method

.method static native nativeFrameUnbind(J)V
.end method

.method private native nativeGetAsyncReprojectionEnabled(J)Z
.end method

.method private native nativeGetBorderSizeMeters(J)F
.end method

.method private native nativeGetError(J)I
.end method

.method private static native nativeGetErrorString(I)Ljava/lang/String;
.end method

.method private native nativeGetEyeFromHeadMatrix(JI[F)V
.end method

.method private native nativeGetHeadSpaceFromStartSpaceRotation(J[FJ)V
.end method

.method private native nativeGetMaximumEffectiveRenderTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetRecommendedBufferViewports(JJ)V
.end method

.method private native nativeGetScreenBufferViewports(JJ)V
.end method

.method private native nativeGetScreenTargetSize(JLandroid/graphics/Point;)V
.end method

.method private native nativeGetUserPrefs(J)J
.end method

.method private native nativeGetViewerModel(J)Ljava/lang/String;
.end method

.method private native nativeGetViewerType(J)I
.end method

.method private native nativeGetViewerVendor(J)Ljava/lang/String;
.end method

.method private native nativeGetWindowBounds(J)[I
.end method

.method private native nativeInitializeGl(J)V
.end method

.method private native nativeOnPauseReprojectionThread(J)V
.end method

.method private native nativeOnSurfaceCreatedReprojectionThread(J)V
.end method

.method private native nativePause(J)V
.end method

.method private native nativePauseTracking(J)[B
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeRemoveAllSurfacesReprojectionThread(J)V
.end method

.method private native nativeRenderReprojectionThread(J)Landroid/graphics/Point;
.end method

.method private native nativeResetTracking(J)V
.end method

.method private native nativeResume(J)V
.end method

.method private native nativeResumeTracking(J[B)V
.end method

.method private native nativeSetAsyncReprojectionEnabled(JZ)Z
.end method

.method private native nativeSetDefaultFramebufferActive(J)V
.end method

.method private native nativeSetDefaultViewerProfile(JLjava/lang/String;)Z
.end method

.method private native nativeSetDisplayMetrics(JIIFF)V
.end method

.method private static native nativeSetDynamicLibraryLoadingEnabled(Z)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFF)V
.end method

.method private native nativeSetSurfaceSize(JII)V
.end method

.method private native nativeSetViewerParams(J[B)Z
.end method

.method static native nativeSwapChainAcquireFrame(J)J
.end method

.method static native nativeSwapChainCreate(J[J)J
.end method

.method static native nativeSwapChainDestroy(J)V
.end method

.method static native nativeSwapChainGetBufferCount(J)I
.end method

.method static native nativeSwapChainGetBufferSize(JILandroid/graphics/Point;)V
.end method

.method static native nativeSwapChainResizeBuffer(JIII)V
.end method

.method private native nativeUpdateSurfaceReprojectionThread(JIIJ[F)V
.end method

.method static native nativeUserPrefsGetControllerHandedness(J)I
.end method

.method static native nativeUserPrefsGetPerformanceMonitoringEnabled(J)Z
.end method

.method private native nativeUsingVrDisplayService(J)Z
.end method


# virtual methods
.method public computeCurrentDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lzly;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 922
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lznl;

    .line 923
    invoke-interface {v1}, Lznl;->b()Lzqa;

    move-result-object v1

    .line 922
    invoke-static {v0, v1}, Lzly;->a(Landroid/view/Display;Lzqa;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2101
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    goto :goto_0
.end method

.method dumpDebugData()V
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeDumpDebugData(J)V

    .line 363
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 226
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/google/vr/ndk/base/GvrApi;->TAG:Ljava/lang/String;

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getNativeGvrContext()J
    .locals 2

    .prologue
    .line 298
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    return-wide v0
.end method

.method getSdkConfigurationParams()Lzip;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lzip;

    move-result-object v0

    return-object v0
.end method

.method public getViewerType()I
    .locals 2

    .prologue
    .line 766
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerType(J)I

    move-result v0

    return v0
.end method

.method public onPauseReprojectionThread()V
    .locals 2

    .prologue
    .line 533
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnPauseReprojectionThread(J)V

    .line 534
    return-void
.end method

.method public onSurfaceCreatedReprojectionThread()V
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeOnSurfaceCreatedReprojectionThread(J)V

    .line 388
    return-void
.end method

.method pause()V
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePause(J)V

    .line 257
    return-void
.end method

.method public pauseTracking()V
    .locals 2

    .prologue
    .line 612
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)[B

    .line 613
    return-void
.end method

.method public pauseTrackingGetState()[B
    .locals 2

    .prologue
    .line 630
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)[B

    move-result-object v0

    return-object v0
.end method

.method public recenterTracking()V
    .locals 2

    .prologue
    .line 657
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    .line 658
    return-void
.end method

.method public reconnectSensors()V
    .locals 2

    .prologue
    .line 668
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReconnectSensors(J)V

    .line 669
    return-void
.end method

.method public removeAllSurfacesReprojectionThread()V
    .locals 2

    .prologue
    .line 560
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRemoveAllSurfacesReprojectionThread(J)V

    .line 561
    return-void
.end method

.method public renderReprojectionThread()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 522
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRenderReprojectionThread(J)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method resume()V
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResume(J)V

    .line 266
    return-void
.end method

.method public resumeTracking()V
    .locals 3

    .prologue
    .line 617
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    .line 618
    return-void
.end method

.method public resumeTrackingSetState([B)V
    .locals 2

    .prologue
    .line 644
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    .line 645
    return-void
.end method

.method setIgnoreManualTrackerPauseResume(Z)V
    .locals 2

    .prologue
    .line 605
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    .line 606
    return-void
.end method

.method public setLensOffset(FF)V
    .locals 2

    .prologue
    .line 903
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFF)V

    .line 904
    return-void
.end method

.method public shutdown()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->swapChainRefs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 277
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/ndk/base/SwapChain;

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V

    goto :goto_0

    .line 282
    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->vrParamsProvider:Lznl;

    invoke-interface {v0}, Lznl;->d()V

    .line 284
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 285
    iput-wide v4, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    .line 287
    :cond_2
    return-void
.end method

.method public updateSurfaceReprojectionThread(IIJ[F)V
    .locals 9

    .prologue
    .line 549
    iget-wide v2, p0, Lcom/google/vr/ndk/base/GvrApi;->nativeGvrContext:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/vr/ndk/base/GvrApi;->nativeUpdateSurfaceReprojectionThread(JIIJ[F)V

    .line 551
    return-void
.end method
