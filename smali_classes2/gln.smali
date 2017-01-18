.class public final Lgln;
.super Lfnx;
.source "SourceFile"

# interfaces
.implements Lgmc;


# instance fields
.field private a:Lyca;

.field private b:Lycn;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lexi;)V
    .locals 8

    .prologue
    .line 49
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgln;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lexi;B)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lexi;B)V
    .locals 9

    .prologue
    .line 67
    const v7, 0x7f0402f1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lycn;Lexi;ILandroid/view/ViewGroup;)V

    .line 76
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgln;->b:Lycn;

    .line 77
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p5}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lgln;->a:Lyca;

    .line 1265
    iget-object v1, p0, Lfnx;->l:Landroid/view/View;

    .line 80
    const v0, 0x7f0e0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgln;->c:Landroid/view/View;

    .line 81
    const v0, 0x7f0e07d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgln;->d:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0e07d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgln;->e:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0e07d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgln;->f:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e07d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgln;->g:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e07d9

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgln;->h:Landroid/widget/TextView;

    .line 87
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 146
    invoke-static {p0}, Ltt;->k(Landroid/view/View;)I

    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 142
    invoke-static {p0, p1, v0, v1, v2}, Ltt;->a(Landroid/view/View;IIII)V

    .line 148
    return-void
.end method


# virtual methods
.method public final G_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lgln;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 27
    check-cast p2, Lxvx;

    .line 2092
    iget-object v1, p0, Lgln;->a:Lyca;

    .line 3030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 2093
    iget-object v3, p2, Lxvx;->d:Lvds;

    .line 2095
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 2092
    invoke-virtual {v1, v2, v3, v4, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 4030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 5030
    iget-object v2, p2, Lwae;->N:[B

    .line 2098
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Loni;->b([BLvcc;)V

    .line 2100
    new-instance v1, Lyci;

    invoke-direct {v1, p1}, Lyci;-><init>(Lyci;)V

    .line 6030
    iget-object v2, p2, Lwae;->N:[B

    .line 6042
    iput-object v2, v1, Lonl;->b:[B

    .line 2103
    iget-object v2, p2, Lxvx;->b:Lxvw;

    invoke-static {p0, v2}, Lgmb;->a(Lgmc;Lxvw;)V

    .line 2105
    iget-object v2, p2, Lxvx;->a:Lxnt;

    if-nez v2, :cond_1

    .line 2106
    iget-object v2, p0, Lgln;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7120
    :goto_0
    iget-object v2, p0, Lgln;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 7261
    iget-object v0, p0, Lfnx;->j:Landroid/content/Context;

    .line 7121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7123
    const v0, 0x7f0c0493

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7265
    iget-object v3, p0, Lfnx;->l:Landroid/view/View;

    .line 7125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7126
    const v5, 0x7f0c0492

    .line 7127
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f0c02dc

    .line 7128
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int v2, v5, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7129
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7135
    :cond_0
    iget-object v2, p0, Lgln;->d:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgln;->a(Landroid/view/View;I)V

    .line 7136
    iget-object v2, p0, Lgln;->f:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgln;->a(Landroid/view/View;I)V

    .line 7273
    iget-object v2, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 7137
    invoke-static {v2, v0}, Lgln;->a(Landroid/view/View;I)V

    .line 7138
    iget-object v2, p0, Lgln;->h:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lgln;->a(Landroid/view/View;I)V

    .line 2115
    iget-object v0, p0, Lgln;->b:Lycn;

    invoke-interface {v0, v1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 27
    return-void

    .line 7042
    :cond_1
    iget-object v2, p2, Lxvx;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7043
    iget-object v2, p2, Lxvx;->c:Lvsk;

    .line 7044
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxvx;->e:Landroid/text/Spanned;

    .line 7046
    :cond_2
    iget-object v2, p2, Lxvx;->e:Landroid/text/Spanned;

    .line 2109
    iget-object v3, p2, Lxvx;->c:Lvsk;

    .line 2110
    invoke-static {v3}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 2108
    invoke-virtual {p0, v2, v3}, Lgln;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2111
    iget-object v2, p2, Lxvx;->a:Lxnt;

    invoke-virtual {p0, v2}, Lgln;->a(Lxnt;)V

    .line 2112
    iget-object v2, p0, Lgln;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 153
    iget-object v0, p0, Lgln;->a:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 154
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lgln;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lgln;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lgln;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgln;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 183
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lgln;->h:Landroid/widget/TextView;

    return-object v0
.end method
