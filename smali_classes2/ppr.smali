.class public final Lppr;
.super Lpph;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyer;Loni;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lpph;-><init>(Landroid/content/Context;Lyer;Loni;)V

    .line 35
    iput-object p4, p0, Lppr;->g:Landroid/view/View;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lppr;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lppr;->g:Landroid/view/View;

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lppr;->h:Landroid/support/v7/widget/RecyclerView;

    .line 43
    :cond_0
    iget-object v0, p0, Lppr;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lppr;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lppr;->g:Landroid/view/View;

    const v1, 0x7f0e0033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lppr;->i:Landroid/view/View;

    .line 51
    :cond_0
    iget-object v0, p0, Lppr;->i:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lppr;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lppr;->g:Landroid/view/View;

    const v1, 0x7f0e04be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lppr;->j:Landroid/support/v7/widget/RecyclerView;

    .line 59
    :cond_0
    iget-object v0, p0, Lppr;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
