.class final Lrms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqd;


# instance fields
.field public final synthetic a:Lrma;


# direct methods
.method constructor <init>(Lrma;)V
    .locals 0

    .prologue
    .line 2666
    iput-object p1, p0, Lrms;->a:Lrma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2670
    invoke-static {}, Lmjz;->a()V

    .line 2671
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 3157
    invoke-virtual {v0}, Lrma;->A()V

    .line 2672
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 4157
    iget-object v0, v0, Lrma;->m:Lrmv;

    .line 2672
    if-eqz v0, :cond_0

    .line 2674
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 5157
    iget-object v0, v0, Lrma;->e:Landroid/os/Handler;

    .line 2674
    new-instance v1, Lrmt;

    invoke-direct {v1, p0}, Lrmt;-><init>(Lrms;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2689
    :cond_0
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 6157
    invoke-virtual {v0}, Lrma;->w()Z

    move-result v0

    .line 2689
    if-nez v0, :cond_1

    .line 2690
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 7850
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrma;->a(Z)V

    .line 2699
    :goto_0
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 9157
    iget-object v0, v0, Lrma;->i:Lrqc;

    .line 2699
    iget-object v1, p0, Lrms;->a:Lrma;

    .line 10157
    iget v1, v1, Lrma;->n:I

    .line 2699
    iget-object v2, p0, Lrms;->a:Lrma;

    .line 11157
    iget v2, v2, Lrma;->o:I

    .line 2699
    invoke-interface {v0, v1, v2}, Lrqc;->a(II)V

    .line 2700
    return-void

    .line 2696
    :cond_1
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 8855
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrma;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2704
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 12157
    invoke-virtual {v0}, Lrma;->y()V

    .line 2705
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2714
    const-string v0, "EXO surface destroyed"

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 2716
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 13157
    iget-object v0, v0, Lrma;->p:Losb;

    .line 2716
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrms;->a:Lrma;

    .line 14157
    iget-object v0, v0, Lrma;->p:Losb;

    .line 2716
    iget-object v1, p0, Lrms;->a:Lrma;

    .line 15157
    iget-object v1, v1, Lrma;->a:Landroid/content/Context;

    .line 2716
    invoke-virtual {v0}, Losb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2717
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 16157
    invoke-virtual {v0}, Lrma;->v()V

    .line 2718
    iget-object v0, p0, Lrms;->a:Lrma;

    iget-object v1, p0, Lrms;->a:Lrma;

    .line 17157
    iget-object v1, v1, Lrma;->p:Losb;

    .line 2719
    invoke-virtual {v1}, Losb;->e()I

    move-result v1

    int-to-long v2, v1

    .line 18157
    invoke-virtual {v0, v2, v3}, Lrma;->b(J)V

    .line 2723
    :goto_0
    return-void

    .line 2721
    :cond_0
    iget-object v0, p0, Lrms;->a:Lrma;

    .line 19157
    invoke-virtual {v0}, Lrma;->z()V

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2727
    invoke-virtual {p0}, Lrms;->a()V

    .line 2728
    return-void
.end method
