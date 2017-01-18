.class final Lfio;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfin;


# direct methods
.method constructor <init>(Lfin;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lfio;->a:Lfin;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 472
    iget-object v1, p0, Lfio;->a:Lfin;

    .line 1588
    iget-object v2, v1, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, v1, Lfin;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 2108
    iget-object v1, v1, Lmst;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1588
    if-le v1, v0, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 473
    return-void

    .line 1588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
