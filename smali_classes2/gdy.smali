.class public final Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lyah;

.field private b:Landroid/content/res/Resources;

.field private c:Lyef;

.field private d:Lyeh;

.field private e:Lgef;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Lfdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Lyeh;Llbh;Llew;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgdy;->a:Lyah;

    .line 63
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lgdy;->c:Lyef;

    .line 64
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgdy;->d:Lyeh;

    .line 65
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgdy;->b:Landroid/content/res/Resources;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040221

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdy;->f:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lgdy;->f:Landroid/view/View;

    const v1, 0x7f0e0652

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdy;->g:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lgdy;->f:Landroid/view/View;

    const v1, 0x7f0e065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdy;->h:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lgdy;->g:Landroid/view/View;

    const v1, 0x7f0e066c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdy;->l:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lgdy;->g:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgdy;->m:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lgdy;->g:Landroid/view/View;

    const v1, 0x7f0e02a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdy;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lgdy;->g:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdy;->j:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lgdy;->g:Landroid/view/View;

    const v1, 0x7f0e066e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdy;->k:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Lfdt;

    iget-object v1, p0, Lgdy;->b:Landroid/content/res/Resources;

    const v2, 0x7f0b0124

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lgdy;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c02dc

    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdt;-><init>(II)V

    iput-object v0, p0, Lgdy;->n:Lfdt;

    .line 82
    iget-object v0, p0, Lgdy;->f:Landroid/view/View;

    iget-object v1, p0, Lgdy;->n:Lfdt;

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, Lgef;

    invoke-direct {v0, p3, p7}, Lgef;-><init>(Lvpo;Llew;)V

    iput-object v0, p0, Lgdy;->e:Lgef;

    .line 88
    iget-object v0, p0, Lgdy;->e:Lgef;

    iget-object v1, p0, Lgdy;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgef;->a(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lgdy;->e:Lgef;

    iget-object v1, p0, Lgdy;->g:Landroid/view/View;

    invoke-virtual {v0, v1, p6}, Lgef;->a(Landroid/view/View;Llbh;)V

    .line 90
    iget-object v0, p0, Lgdy;->e:Lgef;

    iget-object v1, p0, Lgdy;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgef;->b(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lgdy;->e:Lgef;

    iget-object v1, p0, Lgdy;->f:Landroid/view/View;

    iget-object v2, p0, Lgdy;->h:Landroid/view/View;

    iget-object v3, p0, Lgdy;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgef;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Lxaj;

    .line 1104
    iget-object v0, p0, Lgdy;->e:Lgef;

    invoke-virtual {v0, p1, v4, v4}, Lgef;->a(Lyci;Lwae;Lxam;)V

    .line 1113
    iget-object v0, v4, Lxaj;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 1114
    iget-object v0, p0, Lgdy;->a:Lyah;

    iget-object v1, p0, Lgdy;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lxaj;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1115
    iget-object v0, p0, Lgdy;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1120
    :goto_0
    iget-object v0, v4, Lxaj;->f:Lxai;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lxaj;->f:Lxai;

    iget-object v0, v0, Lxai;->a:Lxhj;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lgdy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1126
    :goto_1
    iget-object v0, v4, Lxaj;->a:Lvsk;

    if-eqz v0, :cond_3

    .line 1127
    iget-object v0, p0, Lgdy;->j:Landroid/widget/TextView;

    .line 2059
    iget-object v1, v4, Lxaj;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2060
    iget-object v1, v4, Lxaj;->a:Lvsk;

    .line 2061
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxaj;->h:Landroid/text/Spanned;

    .line 2063
    :cond_0
    iget-object v1, v4, Lxaj;->h:Landroid/text/Spanned;

    .line 1127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p0, Lgdy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1133
    :goto_2
    iget-object v0, v4, Lxaj;->g:Lvxz;

    if-eqz v0, :cond_4

    .line 1134
    iget-object v0, p0, Lgdy;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgdy;->c:Lyef;

    iget-object v2, v4, Lxaj;->g:Lvxz;

    iget v2, v2, Lvxz;->a:I

    .line 1135
    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    .line 1134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    iget-object v0, p0, Lgdy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1141
    :goto_3
    iget-object v0, v4, Lxaj;->d:Lwit;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lxaj;->d:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_5

    .line 1142
    iget-object v0, p0, Lgdy;->d:Lyeh;

    iget-object v1, p0, Lgdy;->f:Landroid/view/View;

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgdy;->m:Landroid/view/View;

    iget-object v3, v4, Lxaj;->d:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 3030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1142
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1148
    iget-object v0, p0, Lgdy;->m:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Lgdy;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1123
    :cond_2
    iget-object v0, p0, Lgdy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1130
    :cond_3
    iget-object v0, p0, Lgdy;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1138
    :cond_4
    iget-object v0, p0, Lgdy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 1150
    :cond_5
    iget-object v0, p0, Lgdy;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgdy;->f:Landroid/view/View;

    return-object v0
.end method
