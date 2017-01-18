.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lati;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larg;)V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p1, Larg;->a:Landroid/view/View;

    iget-object v2, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 10428
    iget-object v0, v0, Laqp;->f:Lanq;

    .line 11140
    iget-object v3, v0, Lanq;->a:Lans;

    invoke-interface {v3, v1}, Lans;->a(Landroid/view/View;)I

    move-result v3

    .line 11141
    if-ltz v3, :cond_1

    .line 11144
    iget-object v4, v0, Lanq;->b:Lanr;

    invoke-virtual {v4, v3}, Lanr;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11145
    invoke-virtual {v0, v1}, Lanq;->b(Landroid/view/View;)Z

    .line 11147
    :cond_0
    iget-object v0, v0, Lanq;->a:Lans;

    invoke-interface {v0, v3}, Lans;->a(I)V

    .line 9703
    :cond_1
    invoke-virtual {v2, v1}, Laqv;->a(Landroid/view/View;)V

    .line 511
    return-void
.end method

.method public final a(Larg;Laqm;Laqm;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0, p1}, Laqv;->b(Larg;)V

    .line 485
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8599
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Larg;)V

    .line 8600
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larg;->a(Z)V

    .line 8601
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v1, p1, p2, p3}, Laqj;->a(Larg;Laqm;Laqm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8602
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 486
    :cond_0
    return-void
.end method

.method public final b(Larg;Laqm;Laqm;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9591
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Larg;->a(Z)V

    .line 9592
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v1, p1, p2, p3}, Laqj;->b(Larg;Laqm;Laqm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9593
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 491
    :cond_0
    return-void
.end method

.method public final c(Larg;Laqm;Laqm;)V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Larg;->a(Z)V

    .line 497
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v0, p1, p1, p2, p3}, Laqj;->a(Larg;Larg;Laqm;Laqm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v0, p1, p2, p3}, Laqj;->c(Larg;Laqm;Laqm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method
