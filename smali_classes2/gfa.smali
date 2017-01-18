.class public final Lgfa;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lyah;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lyca;

.field private f:Loll;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;Loll;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lycx;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lgfa;->i:F

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lgfa;->g:I

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lgfa;->h:I

    .line 56
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgfa;->a:Lyah;

    .line 57
    iput-object p5, p0, Lgfa;->f:Loll;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04022d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    .line 60
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lgfa;->i:F

    .line 1392
    sget-object v2, Landroid/support/v7/widget/CardView;->a:Lann;

    iget-object v0, v0, Landroid/support/v7/widget/CardView;->h:Lank;

    invoke-interface {v2, v0, v1}, Lann;->a(Lank;F)V

    .line 61
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e010b

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfa;->c:Landroid/widget/ImageView;

    .line 64
    new-instance v0, Lyca;

    iget-object v1, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgfa;->e:Lyca;

    .line 65
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 8

    .prologue
    const v7, 0x7f120172

    const v6, 0x7f120171

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 34
    check-cast p2, Lxbq;

    .line 2074
    iget-object v0, p0, Lgfa;->e:Lyca;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2075
    iget-object v2, p2, Lxbq;->c:Lvds;

    .line 2077
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 2074
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 2078
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    .line 3036
    iget-object v1, p2, Lxbq;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3037
    iget-object v1, p2, Lxbq;->a:Lvsk;

    .line 3038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxbq;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v1, p2, Lxbq;->d:Landroid/text/Spanned;

    .line 2078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    iget-object v0, p2, Lxbq;->b:Lxnt;

    if-eqz v0, :cond_2

    .line 2080
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2083
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 2084
    invoke-virtual {v0, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 2085
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 2086
    iget-object v0, p0, Lgfa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2088
    iget-object v0, p0, Lgfa;->a:Lyah;

    iget-object v1, p0, Lgfa;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxbq;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 2090
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 2091
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->measure(II)V

    .line 2092
    iget-object v0, p0, Lgfa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2093
    iget-object v1, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2094
    iget-object v1, p0, Lgfa;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2096
    :cond_1
    iget-object v0, p0, Lgfa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2128
    :goto_0
    return-void

    .line 2098
    :cond_2
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2099
    iget-object v0, p0, Lgfa;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2101
    iget-object v0, p0, Lgfa;->f:Loll;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgfa;->f:Loll;

    .line 2102
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgfa;->f:Loll;

    .line 2103
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->f:Luud;

    if-eqz v0, :cond_6

    .line 2104
    iget-object v0, p0, Lgfa;->f:Loll;

    .line 2105
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    iget-object v0, v0, Lvdl;->f:Luud;

    .line 2106
    iget-boolean v1, v0, Luud;->c:Z

    if-eqz v1, :cond_3

    .line 2107
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lgfa;->i:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 2108
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    iget v1, p0, Lgfa;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2109
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 2112
    :cond_3
    iget-boolean v1, v0, Luud;->d:Z

    if-eqz v1, :cond_4

    .line 2113
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 2114
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    iget v1, p0, Lgfa;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2115
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 2118
    :cond_4
    iget-boolean v0, v0, Luud;->e:Z

    if-eqz v0, :cond_5

    .line 2119
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    iget v1, p0, Lgfa;->i:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 2120
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    iget v1, p0, Lgfa;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2121
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 2124
    :cond_5
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 2125
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    iget v1, p0, Lgfa;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2126
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    .line 2129
    :cond_6
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->a(F)V

    .line 2130
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    iget v1, p0, Lgfa;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 2131
    iget-object v0, p0, Lgfa;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Laac;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgfa;->e:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 70
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgfa;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
