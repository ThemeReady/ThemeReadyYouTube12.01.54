.class public final Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoq;


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method public constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lgoy;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lgoy;->a:Lgov;

    .line 1121
    iget-object v0, v0, Lgov;->C:Landroid/support/v7/widget/RecyclerView;

    .line 2015
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 415
    check-cast v0, Lycl;

    .line 416
    iget-object v1, p0, Lgoy;->a:Lgov;

    .line 2121
    iget-boolean v1, v1, Lgov;->N:Z

    .line 416
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, v2}, Lycl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 419
    iget-object v0, p0, Lgoy;->a:Lgov;

    .line 3121
    iget-object v0, v0, Lgov;->D:Laox;

    .line 419
    invoke-virtual {v0, v2}, Laox;->c(I)Landroid/view/View;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Lgoy;->a:Lgov;

    .line 4121
    iget-object v1, v1, Lgov;->C:Landroid/support/v7/widget/RecyclerView;

    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 424
    :cond_0
    return-void
.end method
