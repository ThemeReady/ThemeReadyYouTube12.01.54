.class public final Levd;
.super Lfdk;
.source "SourceFile"


# instance fields
.field public a:Levf;

.field private i:Leue;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct/range {p0 .. p7}, Lfdk;-><init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V

    .line 54
    new-instance v0, Leue;

    invoke-direct {v0}, Leue;-><init>()V

    iput-object v0, p0, Levd;->i:Leue;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Levd;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    iget-object v2, p0, Levd;->b:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laox;-><init>(I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 62
    iget-object v0, p0, Levd;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e06b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 63
    if-eqz v0, :cond_0

    iget-object v1, p0, Levd;->j:Landroid/view/View;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levd;->j:Landroid/view/View;

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Lcpv;Lcpk;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcpv;->a(Lcpk;)Lcpv;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcpv;->c(Lcpk;)Lcpv;

    move-result-object v0

    iget-object v1, p0, Levd;->i:Leue;

    .line 80
    invoke-virtual {v0, v1}, Lcpv;->c(Lcpk;)Lcpv;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p2}, Lcpv;->b(Lcpk;)Lcpv;

    .line 82
    return-void
.end method

.method protected final a(Lyci;Lybc;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-super {p0, p1, p2, p3}, Lfdk;->a(Lyci;Lybc;I)V

    .line 88
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v0, "is_horizontal_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected final a(Lycu;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfdk;->a(Lycu;)V

    .line 71
    new-instance v0, Leve;

    invoke-direct {v0, p0, p1}, Leve;-><init>(Levd;Lycu;)V

    invoke-virtual {p1, v0}, Lycu;->a(Laqi;)V

    .line 73
    return-void
.end method

.method protected final a(Lycy;Lvnj;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-boolean v0, p2, Lvnj;->f:Z

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v4, p2, Lvnj;->c:[Lvnl;

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 125
    iget-object v7, v6, Lvnl;->a:Lvnh;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lvnl;->a:Lvnh;

    iget-boolean v7, v7, Lvnh;->l:Z

    if-nez v7, :cond_3

    .line 130
    iget-object v0, v6, Lvnl;->a:Lvnh;

    iget-boolean v0, v0, Lvnh;->h:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, v6, Lvnl;->a:Lvnh;

    invoke-virtual {p0, v0, v1}, Levd;->a(Lvnh;Z)V

    :cond_2
    move v0, v1

    .line 124
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1033
    :cond_4
    iget-object v3, p1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    .line 141
    if-nez v3, :cond_5

    invoke-virtual {p1, v2}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvnj;

    if-eqz v3, :cond_5

    .line 142
    :goto_2
    if-nez v0, :cond_6

    .line 143
    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p1, v2}, Lycy;->d(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 141
    goto :goto_2

    .line 149
    :cond_6
    if-nez p3, :cond_7

    .line 150
    invoke-virtual {p1, p2}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_7
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {p1, v2, p2}, Lycy;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_8
    invoke-virtual {p1, v2, p2}, Lycy;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Levd;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Levd;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Levd;->c:Lyfi;

    .line 1087
    iget-object v0, v0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 172
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    if-eqz v0, :cond_3

    .line 1165
    iget-object v0, p0, Levd;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Levd;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 173
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Levd;->c()V

    goto :goto_1
.end method
