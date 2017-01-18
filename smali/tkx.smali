.class public final Ltkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltku;

.field public b:Z

.field public c:Z

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltku;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Ltkx;->b:Z

    .line 23
    iput-boolean v0, p0, Ltkx;->c:Z

    .line 24
    iput-boolean v0, p0, Ltkx;->e:Z

    .line 26
    new-instance v0, Ltky;

    invoke-direct {v0, p0}, Ltky;-><init>(Ltkx;)V

    iput-object v0, p0, Ltkx;->f:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltkx;->d:Landroid/os/Handler;

    .line 37
    iput-object p2, p0, Ltkx;->a:Ltku;

    .line 38
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lszp;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Ltkx;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ltkx;->a:Ltku;

    iget-boolean v1, p0, Ltkx;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltku;->a(ZZ)V

    .line 86
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Ltao;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p1, Ltao;->a:Z

    iput-boolean v0, p0, Ltkx;->c:Z

    .line 92
    iget-boolean v0, p0, Ltkx;->b:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Ltkx;->a:Ltku;

    iget-boolean v2, p0, Ltkx;->c:Z

    iget-boolean v0, p0, Ltkx;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ltku;->a(ZZ)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Ltap;)V
    .locals 8
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 43
    invoke-virtual {v0}, Ltrw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    iget-boolean v0, p0, Ltkx;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v6, p0, Ltkx;->b:Z

    .line 74
    iget-object v0, p0, Ltkx;->a:Ltku;

    invoke-virtual {v0, v6}, Ltku;->a(Z)V

    .line 75
    iget-object v0, p0, Ltkx;->d:Landroid/os/Handler;

    iget-object v1, p0, Ltkx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 1076
    :sswitch_0
    iget-object v0, p1, Ltap;->b:Losv;

    .line 1169
    iget-object v0, v0, Losv;->a:Lwwk;

    .line 46
    iget-object v1, v0, Lwwk;->z:Lwrp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwwk;->z:Lwrp;

    iget-object v1, v1, Lwrp;->a:Lwro;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ltkx;->e:Z

    if-nez v1, :cond_0

    .line 48
    iget-object v0, v0, Lwwk;->z:Lwrp;

    iget-object v0, v0, Lwrp;->a:Lwro;

    .line 50
    iget-object v1, p0, Ltkx;->d:Landroid/os/Handler;

    iget-object v2, p0, Ltkx;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Lwro;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iget-object v1, p0, Ltkx;->a:Ltku;

    .line 2033
    iget-object v2, v0, Lwro;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2034
    iget-object v2, v0, Lwro;->a:Lvsk;

    .line 2035
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwro;->c:Landroid/text/Spanned;

    .line 2037
    :cond_1
    iget-object v2, v0, Lwro;->c:Landroid/text/Spanned;

    .line 2053
    iget-object v0, v1, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_2

    .line 2057
    invoke-virtual {v1}, Ltku;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v0, v3}, Lmwu;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, v1, Ltku;->b:F

    .line 2059
    invoke-virtual {v1}, Ltku;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2060
    const v3, 0x7f0401ee

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2062
    const v0, 0x7f0e05c4

    invoke-virtual {v1, v0}, Ltku;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2049
    :cond_2
    iget-object v0, v1, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iput-boolean v7, p0, Ltkx;->b:Z

    .line 55
    iput-boolean v7, p0, Ltkx;->e:Z

    .line 56
    iget-object v0, p0, Ltkx;->a:Ltku;

    .line 2070
    iget-object v1, v0, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_3

    .line 2073
    invoke-virtual {v0, v6}, Ltku;->setVisibility(I)V

    .line 2074
    iget-object v1, v0, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 2075
    iget-object v1, v0, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 2076
    iget-object v1, v0, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v1}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2077
    invoke-virtual {v1, v2}, Lvm;->a(F)Lvm;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2078
    invoke-virtual {v1, v2}, Lvm;->a(Landroid/view/animation/Interpolator;)Lvm;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 2079
    invoke-virtual {v1, v2, v3}, Lvm;->a(J)Lvm;

    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lvm;->b()V

    .line 2082
    invoke-virtual {v0}, Ltku;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, v0, Ltku;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmvv;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    iget-object v0, p0, Ltkx;->a:Ltku;

    new-instance v1, Ltkz;

    invoke-direct {v1, p0}, Ltkz;-><init>(Ltkx;)V

    invoke-virtual {v0, v1}, Ltku;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    .line 69
    :sswitch_1
    iput-boolean v6, p0, Ltkx;->e:Z

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
