.class final Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lact;


# direct methods
.method constructor <init>(Lact;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Ladf;->a:Lact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 790
    iget-object v0, p0, Ladf;->a:Lact;

    iget-object v1, v0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    .line 1063
    iget-object v0, v1, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laec;

    .line 1140
    iget-boolean v3, v0, Laec;->k:Z

    .line 1064
    if-nez v3, :cond_0

    .line 1065
    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v4

    .line 1207
    iput-wide v4, v0, Laec;->j:J

    .line 1208
    const/4 v3, 0x1

    iput-boolean v3, v0, Laec;->k:Z

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Ladf;->a:Lact;

    iget-object v0, v0, Lact;->n:Landroid/support/v7/app/OverlayListView;

    iget-object v1, p0, Ladf;->a:Lact;

    iget-object v1, v1, Lact;->V:Ljava/lang/Runnable;

    iget-object v2, p0, Ladf;->a:Lact;

    iget v2, v2, Lact;->Q:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 793
    return-void
.end method
