.class public final Lfpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Landroid/content/Context;

.field private c:Lyah;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Lyaf;

.field private i:Lcuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lcuw;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfpa;->b:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfpa;->c:Lyah;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p0, Lfpa;->i:Lcuw;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpa;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfpa;->d:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpa;->e:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lfpa;->d:Landroid/view/View;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpa;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lfpa;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lfpa;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    iget-object v0, p0, Lfpa;->d:Landroid/view/View;

    new-instance v1, Lfpb;

    invoke-direct {v1, p0, p3}, Lfpb;-><init>(Lfpa;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 70
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfpa;->h:Lyaf;

    .line 72
    return-void
.end method

.method private static a(Luzv;)Z
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Luzv;->f:Luzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzv;->f:Luzw;

    iget v0, v0, Luzw;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 30
    check-cast p2, Luzv;

    .line 1102
    iget-object v1, p0, Lfpa;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 2085
    invoke-static {p2}, Lfpa;->a(Luzv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    iget-object v0, p0, Lfpa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0118

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1102
    :goto_0
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1104
    iget-object v0, p0, Lfpa;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3075
    invoke-static {p2}, Lfpa;->a(Luzv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3076
    iget-object v0, p0, Lfpa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c011c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1106
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v0, p0, Lfpa;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    iget-object v0, p0, Lfpa;->c:Lyah;

    iget-object v1, p0, Lfpa;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Luzv;->a:Lxnt;

    iget-object v3, p0, Lfpa;->h:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 1112
    iget-object v1, p0, Lfpa;->e:Landroid/widget/ImageView;

    .line 3139
    iget-object v0, p2, Luzv;->d:Luoy;

    if-eqz v0, :cond_3

    iget-object v0, p2, Luzv;->d:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    if-eqz v0, :cond_3

    .line 3140
    iget-object v0, p2, Luzv;->d:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    iget-object v0, v0, Luox;->a:Ljava/lang/String;

    .line 1112
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lfpa;->f:Landroid/view/View;

    iget-object v1, p0, Lfpa;->g:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p2, Luzv;->b:I

    iget-object v3, p0, Lfpa;->b:Landroid/content/Context;

    .line 1118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1114
    invoke-static {v0, v1, v2, v3}, Lfpj;->a(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/Resources;)V

    .line 1120
    iget-object v0, p2, Luzv;->e:Luzu;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lfpa;->i:Lcuw;

    iget-object v1, p2, Luzv;->e:Luzu;

    iget-object v1, v1, Luzu;->a:Lvxf;

    iget-object v2, p0, Lfpa;->d:Landroid/view/View;

    .line 4030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1121
    invoke-virtual {v0, v1, v2, p2, v3}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    .line 1128
    :cond_0
    iget-object v0, p2, Luzv;->c:Lvds;

    iput-object v0, p0, Lfpa;->a:Lvds;

    .line 30
    return-void

    .line 2088
    :cond_1
    iget-object v0, p0, Lfpa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0119

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 3077
    :cond_2
    iget-object v0, p0, Lfpa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c011e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 3143
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfpa;->d:Landroid/view/View;

    return-object v0
.end method
