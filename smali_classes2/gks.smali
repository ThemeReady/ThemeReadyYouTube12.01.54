.class public final Lgks;
.super Lfnx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lyca;

.field private c:Lycn;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lfuz;Lyeh;Lexi;)V
    .locals 8

    .prologue
    .line 52
    const v7, 0x7f0402e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lycn;I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgks;->a:Landroid/content/res/Resources;

    .line 61
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgks;->c:Lycn;

    .line 62
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p5}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lgks;->b:Lyca;

    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 66
    const v1, 0x7f0e02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgks;->d:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lgks;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgks;->e:Landroid/widget/RelativeLayout;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lxvp;

    .line 2077
    iget-object v0, p0, Lgks;->b:Lyca;

    .line 3030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 2078
    iget-object v3, p2, Lxvp;->e:Lvds;

    .line 2080
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 2077
    invoke-virtual {v0, v2, v3, v4, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 5030
    iget-object v2, p2, Lwae;->N:[B

    .line 2083
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Loni;->b([BLvcc;)V

    .line 5106
    iget-object v0, p0, Lgks;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5110
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5111
    iget-object v2, p0, Lgks;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5112
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5118
    :goto_0
    invoke-static {v0, v1}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2086
    new-instance v0, Lyci;

    invoke-direct {v0, p1}, Lyci;-><init>(Lyci;)V

    .line 6030
    iget-object v1, p2, Lwae;->N:[B

    .line 6042
    iput-object v1, v0, Lonl;->b:[B

    .line 6045
    iget-object v1, p2, Lxvp;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 6046
    iget-object v1, p2, Lxvp;->b:Lvsk;

    .line 6047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvp;->f:Landroid/text/Spanned;

    .line 6049
    :cond_0
    iget-object v1, p2, Lxvp;->f:Landroid/text/Spanned;

    .line 2088
    invoke-virtual {p0, v1}, Lgks;->a(Ljava/lang/CharSequence;)V

    .line 6069
    iget-object v1, p2, Lxvp;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6070
    iget-object v1, p2, Lxvp;->c:Lvsk;

    .line 6071
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvp;->g:Landroid/text/Spanned;

    .line 6073
    :cond_1
    iget-object v1, p2, Lxvp;->g:Landroid/text/Spanned;

    .line 6273
    iget-object v2, p0, Lfnx;->o:Landroid/widget/TextView;

    .line 6099
    invoke-static {v2, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7093
    iget-object v1, p2, Lxvp;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 7094
    iget-object v1, p2, Lxvp;->d:Lvsk;

    .line 7095
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxvp;->h:Landroid/text/Spanned;

    .line 7097
    :cond_2
    iget-object v1, p2, Lxvp;->h:Landroid/text/Spanned;

    .line 2091
    iget-object v2, p2, Lxvp;->d:Lvsk;

    .line 2092
    invoke-static {v2}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2090
    invoke-virtual {p0, v1, v2}, Lgks;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v1, p2, Lxvp;->a:Lxnt;

    invoke-virtual {p0, v1}, Lgks;->a(Lxnt;)V

    .line 2095
    iget-object v1, p0, Lgks;->c:Lycn;

    invoke-interface {v1, v0}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 30
    return-void

    .line 5114
    :cond_3
    iget-object v2, p0, Lgks;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5115
    iget-object v1, p0, Lgks;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c02e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5116
    iget-object v1, p0, Lgks;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c019d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 124
    iget-object v0, p0, Lgks;->b:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 125
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgks;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
