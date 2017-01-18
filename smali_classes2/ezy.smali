.class public final Lezy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lybd;


# instance fields
.field private synthetic a:Lezx;


# direct methods
.method public constructor <init>(Lezx;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lezy;->a:Lezx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lezy;->jy_()V

    .line 190
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lezy;->jy_()V

    .line 180
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lezy;->jy_()V

    .line 185
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lezy;->jy_()V

    .line 195
    return-void
.end method

.method public final jy_()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lezy;->a:Lezx;

    .line 1052
    iget-object v0, v0, Lezx;->p:Lycy;

    .line 2033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lezy;->a:Lezx;

    .line 2052
    iget-object v0, v0, Lezx;->r:Landroid/view/View;

    .line 170
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lezy;->a:Lezx;

    .line 3052
    iget-object v0, v0, Lezx;->r:Landroid/view/View;

    .line 172
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lezy;->a:Lezx;

    .line 4052
    iget-object v0, v0, Lezx;->n:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
