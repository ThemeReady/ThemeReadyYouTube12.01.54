.class public final Lfom;
.super Lycx;
.source "SourceFile"


# instance fields
.field public final a:Lvpo;

.field private b:Landroid/content/Context;

.field private c:Lycn;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Luzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lycx;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfom;->b:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfom;->c:Lycn;

    .line 49
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfom;->a:Lvpo;

    .line 50
    const v0, 0x7f04005e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0e012e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfom;->d:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0e01c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfom;->e:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0e01c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfom;->f:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e01c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfom;->g:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e01c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfom;->h:Landroid/view/View;

    .line 56
    const v0, 0x7f0e01c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfom;->i:Landroid/view/View;

    .line 57
    const v0, 0x7f0e01c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfom;->j:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p2, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 27
    check-cast p2, Luzf;

    .line 1069
    iget-object v0, p0, Lfom;->k:Luzf;

    if-ne v0, p2, :cond_0

    .line 1070
    iget-object v0, p0, Lfom;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 1071
    :goto_0
    return-void

    .line 1074
    :cond_0
    iput-object p2, p0, Lfom;->k:Luzf;

    .line 1075
    iget-object v0, p0, Lfom;->d:Landroid/widget/TextView;

    .line 2087
    iget-object v4, p2, Luzf;->o:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 2088
    iget-object v4, p2, Luzf;->a:Lvsk;

    .line 2089
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Luzf;->o:Landroid/text/Spanned;

    .line 2091
    :cond_1
    iget-object v4, p2, Luzf;->o:Landroid/text/Spanned;

    .line 1075
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v0, p0, Lfom;->e:Landroid/widget/TextView;

    .line 2159
    iget-object v4, p2, Luzf;->r:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 2160
    iget-object v4, p2, Luzf;->e:Lvsk;

    .line 2161
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Luzf;->r:Landroid/text/Spanned;

    .line 2163
    :cond_2
    iget-object v4, p2, Luzf;->r:Landroid/text/Spanned;

    .line 1076
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lfom;->f:Landroid/widget/TextView;

    .line 3111
    iget-object v4, p2, Luzf;->p:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3112
    iget-object v4, p2, Luzf;->c:Lvsk;

    .line 3113
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Luzf;->p:Landroid/text/Spanned;

    .line 3115
    :cond_3
    iget-object v4, p2, Luzf;->p:Landroid/text/Spanned;

    .line 1077
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lfom;->g:Landroid/widget/TextView;

    .line 3135
    iget-object v4, p2, Luzf;->q:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3136
    iget-object v4, p2, Luzf;->d:Lvsk;

    .line 3137
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Luzf;->q:Landroid/text/Spanned;

    .line 3139
    :cond_4
    iget-object v4, p2, Luzf;->q:Landroid/text/Spanned;

    .line 1078
    invoke-static {v0, v4}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lfom;->f:Landroid/widget/TextView;

    .line 1080
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lfom;->g:Landroid/widget/TextView;

    .line 1081
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_7

    move v0, v1

    .line 1082
    :goto_1
    iget-object v4, p0, Lfom;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    iget-object v5, p0, Lfom;->j:Landroid/view/ViewGroup;

    iget-object v6, p2, Luzf;->b:[Luop;

    .line 4098
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4099
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4100
    array-length v0, v6

    if-gtz v0, :cond_9

    .line 4101
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1085
    :cond_5
    iget-object v0, p0, Lfom;->d:Landroid/widget/TextView;

    .line 1086
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfom;->e:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lfom;->j:Landroid/view/ViewGroup;

    .line 1088
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 1089
    :cond_6
    :goto_3
    iget-object v0, p0, Lfom;->h:Landroid/view/View;

    if-eqz v1, :cond_c

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lfom;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1081
    goto :goto_1

    :cond_8
    move v0, v3

    .line 1082
    goto :goto_2

    .line 4104
    :cond_9
    array-length v7, v6

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    aget-object v8, v6, v4

    .line 4105
    iget-object v0, p0, Lfom;->b:Landroid/content/Context;

    const v9, 0x7f04001a

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4106
    iget-object v9, v8, Luop;->a:Lvds;

    .line 4107
    new-instance v10, Lfon;

    invoke-direct {v10, p0, v9}, Lfon;-><init>(Lfom;Lvds;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5036
    iget-object v9, v8, Luop;->c:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 5037
    iget-object v9, v8, Luop;->b:Lvsk;

    .line 5038
    invoke-static {v9}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Luop;->c:Landroid/text/Spanned;

    .line 5040
    :cond_a
    iget-object v8, v8, Luop;->c:Landroid/text/Spanned;

    .line 4115
    invoke-static {v0, v8}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4116
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4104
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    move v1, v2

    .line 1088
    goto :goto_3

    :cond_c
    move v2, v3

    .line 1089
    goto :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfom;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
