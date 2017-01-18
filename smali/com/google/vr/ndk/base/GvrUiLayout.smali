.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public daydreamModeEnabled:Z

.field public final defaultCloseButtonRunnable:Ljava/lang/Runnable;

.field public final uiLayer:Lzmv;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->daydreamModeEnabled:Z

    .line 61
    invoke-static {p1, p2}, Lcom/google/vr/ndk/base/GvrUiLayout;->createDefaultCloseButtonRunnable(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->defaultCloseButtonRunnable:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lzmv;

    invoke-direct {v0, p1}, Lzmv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    .line 64
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->defaultCloseButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzmv;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    .line 1175
    iget-object v0, v0, Lzmv;->e:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrUiLayout;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method private static createDefaultCloseButtonRunnable(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Lzlx;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 183
    if-nez v1, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout$1;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout$1;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout$2;

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout$2;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method invokeCloseButtonListener()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    .line 1386
    iget-object v0, v0, Lzmv;->g:Ljava/lang/Runnable;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    :cond_0
    return-void
.end method

.method setDaydreamModeEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->daydreamModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 159
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->daydreamModeEnabled:Z

    .line 161
    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Lzmv;->a(F)V

    .line 168
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    .line 2294
    iput-boolean v2, v0, Lzmv;->i:Z

    .line 2295
    new-instance v1, Lzne;

    invoke-direct {v1, v0, v2}, Lzne;-><init>(Lzmv;Z)V

    invoke-static {v1}, Lzmo;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lzmv;->a(F)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    invoke-virtual {v0, p1}, Lzmv;->b(Z)V

    .line 88
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->uiLayer:Lzmv;

    .line 1335
    iput-object p1, v0, Lzmv;->j:Ljava/lang/String;

    .line 1336
    new-instance v1, Lzmx;

    invoke-direct {v1, v0, p1}, Lzmx;-><init>(Lzmv;Ljava/lang/String;)V

    invoke-static {v1}, Lzmo;->a(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method
