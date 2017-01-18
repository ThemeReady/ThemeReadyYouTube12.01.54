.class final Larj;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lari;


# direct methods
.method constructor <init>(Lari;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Larj;->d:Lari;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 88
    iget-object v0, p0, Larj;->d:Lari;

    .line 10039
    iget-object v0, v0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    iget-object v0, p0, Larj;->d:Lari;

    iget-object v0, v0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Larj;->d:Lari;

    iget-object v0, v0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 90
    invoke-virtual {v0, p1, p2}, Laqp;->a(Landroid/view/View;Lwt;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lro;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Larj;->d:Lari;

    .line 12039
    iget-object v1, v1, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    .line 99
    if-nez v1, :cond_0

    iget-object v1, p0, Larj;->d:Lari;

    iget-object v1, v1, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12259
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 99
    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Larj;->d:Lari;

    iget-object v1, v1, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13259
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 14245
    iget-object v2, v1, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v1, v1, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    goto :goto_0
.end method
