.class public final Laqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laql;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 11143
    iput-object p1, p0, Laqn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11144
    return-void
.end method


# virtual methods
.method public final a(Larg;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11148
    invoke-virtual {p1, v0}, Larg;->a(Z)V

    .line 11149
    iget-object v2, p1, Larg;->f:Larg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Larg;->g:Larg;

    if-nez v2, :cond_0

    .line 11150
    iput-object v3, p1, Larg;->f:Larg;

    .line 11154
    :cond_0
    iput-object v3, p1, Larg;->g:Larg;

    .line 12074
    iget v2, p1, Larg;->h:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 11155
    :goto_0
    if-nez v2, :cond_2

    .line 11156
    iget-object v3, p0, Laqn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Larg;->a:Landroid/view/View;

    .line 12237
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 12238
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 12373
    iget-object v5, v2, Lanq;->a:Lans;

    invoke-interface {v5, v4}, Lans;->a(Landroid/view/View;)I

    move-result v5

    .line 12374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 12375
    invoke-virtual {v2, v4}, Lanq;->b(Landroid/view/View;)Z

    move v2, v0

    .line 12239
    :goto_1
    if-eqz v2, :cond_1

    .line 12240
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v4

    .line 12241
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v5, v4}, Laqv;->b(Larg;)V

    .line 12242
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v5, v4}, Laqv;->a(Larg;)V

    .line 12248
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 11156
    if-nez v2, :cond_2

    invoke-virtual {p1}, Larg;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11157
    iget-object v0, p0, Laqn;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Larg;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11160
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 12074
    goto :goto_0

    .line 12380
    :cond_4
    iget-object v6, v2, Lanq;->b:Lanr;

    invoke-virtual {v6, v5}, Lanr;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12381
    iget-object v6, v2, Lanq;->b:Lanr;

    invoke-virtual {v6, v5}, Lanr;->d(I)Z

    .line 12382
    invoke-virtual {v2, v4}, Lanq;->b(Landroid/view/View;)Z

    .line 12386
    iget-object v2, v2, Lanq;->a:Lans;

    invoke-interface {v2, v5}, Lans;->a(I)V

    move v2, v0

    .line 12387
    goto :goto_1

    :cond_5
    move v2, v1

    .line 12389
    goto :goto_1

    :cond_6
    move v0, v1

    .line 12248
    goto :goto_2
.end method
