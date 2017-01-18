.class public final Lfwg;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/content/Context;

.field private g:Lycn;

.field private h:Lyef;

.field private i:Lvpo;

.field private j:Lyap;

.field private k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfuz;Lyef;Lvpo;Lrwo;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Lycx;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfwg;->f:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfwg;->g:Lycn;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lfwg;->h:Lyef;

    .line 53
    iput-object p4, p0, Lfwg;->i:Lvpo;

    .line 55
    iget-object v0, p0, Lfwg;->f:Landroid/content/Context;

    const v1, 0x7f0401b9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfwg;->a:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lfwg;->a:Landroid/view/View;

    const v1, 0x7f0e0408

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwg;->b:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfwg;->a:Landroid/view/View;

    const v1, 0x7f0e0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwg;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfwg;->a:Landroid/view/View;

    const v1, 0x7f0e0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwg;->d:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Lfwg;->a:Landroid/view/View;

    const v1, 0x7f0e0558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwg;->e:Landroid/widget/ImageView;

    .line 60
    new-instance v0, Lyap;

    iget-object v1, p0, Lfwg;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p5, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfwg;->j:Lyap;

    .line 62
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lfwg;->k:Landroid/util/DisplayMetrics;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lfwg;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    iget-object v0, p0, Lfwg;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 120
    int-to-float v0, p1

    iget-object v1, p0, Lfwg;->k:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 29
    check-cast p2, Lwja;

    .line 1075
    invoke-virtual {p2}, Lwja;->fq_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lfwg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfwg;->i:Lvpo;

    .line 2058
    iget-object v2, p2, Lwja;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2059
    iget-object v2, p2, Lwja;->a:Lvsk;

    .line 2060
    invoke-static {v2, v1, v4}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwja;->f:Landroid/text/Spanned;

    .line 2062
    :cond_0
    iget-object v1, p2, Lwja;->f:Landroid/text/Spanned;

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p0, Lfwg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1082
    :goto_0
    iget-object v0, p2, Lwja;->d:Lwjc;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lwja;->d:Lwjc;

    iget-object v0, v0, Lwjc;->a:Lwjb;

    if-eqz v0, :cond_4

    .line 1083
    iget-object v0, p0, Lfwg;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lwja;->d:Lwjc;

    iget-object v1, v1, Lwjc;->a:Lwjb;

    iget-object v2, p0, Lfwg;->i:Lvpo;

    .line 3046
    iget-object v3, v1, Lwjb;->b:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3047
    iget-object v3, v1, Lwjb;->a:Lvsk;

    .line 3048
    invoke-static {v3, v2, v4}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwjb;->b:Landroid/text/Spanned;

    .line 3050
    :cond_1
    iget-object v1, v1, Lwjb;->b:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lfwg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lfwg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfwg;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    :goto_1
    iget-object v0, p0, Lfwg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lfwg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1094
    iget-object v0, p2, Lwja;->b:Lxmv;

    if-eqz v0, :cond_5

    .line 1095
    iget-object v0, p2, Lwja;->b:Lxmv;

    iget v0, v0, Lxmv;->a:I

    .line 1096
    iget-object v1, p0, Lfwg;->h:Lyef;

    invoke-interface {v1, v0}, Lyef;->a(I)I

    move-result v0

    .line 1097
    if-eqz v0, :cond_2

    .line 1098
    iget-object v1, p0, Lfwg;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1099
    iget-object v0, p0, Lfwg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1113
    :cond_2
    :goto_2
    iget-object v0, p0, Lfwg;->g:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 29
    return-void

    .line 1079
    :cond_3
    iget-object v0, p0, Lfwg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1088
    :cond_4
    iget-object v0, p0, Lfwg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lfwg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfwg;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1101
    :cond_5
    iget-object v0, p2, Lwja;->e:Lwje;

    if-eqz v0, :cond_2

    .line 1102
    iget-object v0, p2, Lwja;->e:Lwje;

    iget-object v0, v0, Lwje;->a:Lwjd;

    .line 1103
    if-eqz v0, :cond_2

    .line 1104
    iget-object v1, p0, Lfwg;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1105
    iget v2, v0, Lwjd;->b:I

    invoke-direct {p0, v2}, Lfwg;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1106
    iget v2, v0, Lwjd;->c:I

    invoke-direct {p0, v2}, Lfwg;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1107
    iget-object v2, p0, Lfwg;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    iget-object v1, p0, Lfwg;->j:Lyap;

    iget-object v0, v0, Lwjd;->a:Lxnt;

    .line 3152
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyap;->a(Lxnt;Lmtf;)V

    .line 1109
    iget-object v0, p0, Lfwg;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfwg;->g:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
