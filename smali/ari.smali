.class public final Lari;
.super Lro;
.source "SourceFile"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lro;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lro;-><init>()V

    .line 84
    new-instance v0, Larj;

    invoke-direct {v0, p0}, Larj;-><init>(Lari;)V

    iput-object v0, p0, Lari;->e:Lro;

    .line 35
    iput-object p1, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 18039
    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 69
    if-eqz v0, :cond_0

    .line 19259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 70
    invoke-virtual {v0, p2}, Laqp;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lwt;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 56
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwt;->a(Ljava/lang/CharSequence;)V

    .line 15039
    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 58
    if-nez v0, :cond_4

    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 58
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 16995
    iget-object v1, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v2, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 17025
    iget-object v3, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Ltt;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17026
    invoke-static {v3, v5}, Ltt;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17027
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lwt;->a(I)V

    .line 17028
    invoke-virtual {p2, v4}, Lwt;->f(Z)V

    .line 17030
    :cond_1
    iget-object v3, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Ltt;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    .line 17031
    invoke-static {v3, v4}, Ltt;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17032
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lwt;->a(I)V

    .line 17033
    invoke-virtual {p2, v4}, Lwt;->f(Z)V

    .line 17037
    :cond_3
    invoke-virtual {v0, v1, v2}, Laqp;->a(Laqv;Lare;)I

    move-result v3

    .line 17038
    invoke-virtual {v0, v1, v2}, Laqp;->b(Laqv;Lare;)I

    move-result v1

    .line 17480
    new-instance v0, Lxg;

    sget-object v2, Lwt;->a:Lxa;

    invoke-interface {v2, v3, v1, v6, v6}, Lxa;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lxg;-><init>(Ljava/lang/Object;)V

    .line 17761
    sget-object v1, Lwt;->a:Lxa;

    iget-object v2, p2, Lwt;->b:Ljava/lang/Object;

    check-cast v0, Lxg;

    iget-object v0, v0, Lxg;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxa;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lro;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 12237
    :cond_0
    :goto_0
    return v1

    .line 10039
    :cond_1
    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lari;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11259
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 12198
    iget-object v0, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v0, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 12214
    iget-object v0, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 12218
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 12236
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 12239
    :cond_2
    iget-object v1, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 12220
    :sswitch_0
    iget-object v0, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v5}, Ltt;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12788
    iget v0, v4, Laqp;->o:I

    .line 12221
    invoke-virtual {v4}, Laqp;->x()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laqp;->z()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 12223
    :goto_2
    iget-object v3, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v5}, Ltt;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13779
    iget v3, v4, Laqp;->n:I

    .line 12224
    invoke-virtual {v4}, Laqp;->w()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laqp;->y()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 12228
    :sswitch_1
    iget-object v0, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Ltt;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13788
    iget v0, v4, Laqp;->o:I

    .line 12229
    invoke-virtual {v4}, Laqp;->x()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Laqp;->z()I

    move-result v3

    sub-int/2addr v0, v3

    .line 12231
    :goto_3
    iget-object v3, v4, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Ltt;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14779
    iget v3, v4, Laqp;->n:I

    .line 12232
    invoke-virtual {v4}, Laqp;->w()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Laqp;->y()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 12218
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
