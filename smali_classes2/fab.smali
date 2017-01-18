.class final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfaa;


# direct methods
.method constructor <init>(Lfaa;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lfab;->b:Lfaa;

    iput-object p2, p0, Lfab;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 1052
    iget-object v0, v0, Lezx;->p:Lycy;

    .line 274
    invoke-virtual {v0}, Lycy;->c()V

    .line 276
    iget-object v0, p0, Lfab;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 2052
    iget-object v0, v0, Lezx;->p:Lycy;

    .line 3033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 3052
    iget-object v0, v0, Lezx;->r:Landroid/view/View;

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 6052
    iget-object v0, v0, Lezx;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 286
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 7052
    iget-object v0, v0, Lezx;->j:Lezz;

    .line 286
    iget-object v1, p0, Lfab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lezz;->a(I)V

    .line 287
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 4052
    iget-object v0, v0, Lezx;->r:Landroid/view/View;

    .line 281
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lfab;->b:Lfaa;

    iget-object v0, v0, Lfaa;->a:Lezx;

    .line 5052
    iget-object v0, v0, Lezx;->p:Lycy;

    .line 282
    iget-object v1, p0, Lfab;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
