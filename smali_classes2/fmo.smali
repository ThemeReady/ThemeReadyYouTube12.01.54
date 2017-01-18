.class public final Lfmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lmnz;

.field public final c:Lmuk;

.field public d:Lvds;

.field private e:Landroid/app/Activity;

.field private f:Lyah;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lyaf;

.field private l:Lyaf;

.field private m:Landroid/view/View;

.field private n:Lcsm;

.field private o:Lvws;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lktn;Lyah;Lvpo;Lcsm;Lmnz;Lmuk;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfmo;->e:Landroid/app/Activity;

    .line 72
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfmo;->f:Lyah;

    .line 73
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    iput-object v0, p0, Lfmo;->n:Lcsm;

    .line 74
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lfmo;->b:Lmnz;

    .line 75
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lfmo;->c:Lmuk;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmo;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfmo;->g:Landroid/view/View;

    const v1, 0x7f0e0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmo;->j:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lfmo;->g:Landroid/view/View;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmo;->a:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lfmo;->g:Landroid/view/View;

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmo;->h:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lfmo;->g:Landroid/view/View;

    const v1, 0x7f0e011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmo;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfmo;->g:Landroid/view/View;

    const v1, 0x7f0e011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmo;->m:Landroid/view/View;

    .line 86
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    new-instance v1, Lfms;

    .line 1157
    invoke-direct {v1, p0}, Lfms;-><init>(Lfmo;)V

    .line 87
    invoke-virtual {v0, v1}, Lyag;->a(Lyai;)Lyag;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfmo;->l:Lyaf;

    .line 90
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 91
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfmo;->k:Lyaf;

    .line 94
    iget-object v0, p0, Lfmo;->j:Landroid/widget/ImageView;

    new-instance v1, Lfmp;

    invoke-direct {v1, p0, p4}, Lfmp;-><init>(Lfmo;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lfmo;->h:Landroid/widget/TextView;

    new-instance v1, Lfmq;

    invoke-direct {v1, p0, p2, p1}, Lfmq;-><init>(Lfmo;Lktn;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lfmo;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lfmo;->a:Landroid/widget/ImageView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 150
    return-void
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    check-cast p2, Lupx;

    .line 2123
    invoke-virtual {p2}, Lupx;->bb_()Landroid/text/Spanned;

    move-result-object v0

    .line 2124
    iget-object v3, p0, Lfmo;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2125
    iget-object v0, p0, Lfmo;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfmo;->e:Landroid/app/Activity;

    const v4, 0x7f11009d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2127
    invoke-virtual {p2}, Lupx;->bb_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2125
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object v0, p2, Lupx;->c:Lxnt;

    if-eqz v0, :cond_0

    .line 2129
    iget-object v0, p0, Lfmo;->f:Lyah;

    iget-object v3, p0, Lfmo;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lupx;->c:Lxnt;

    iget-object v5, p0, Lfmo;->l:Lyaf;

    invoke-interface {v0, v3, v4, v5}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 2133
    :goto_0
    iget-object v0, p0, Lfmo;->f:Lyah;

    iget-object v3, p0, Lfmo;->j:Landroid/widget/ImageView;

    iget-object v4, p2, Lupx;->b:Lxnt;

    iget-object v5, p0, Lfmo;->k:Lyaf;

    invoke-interface {v0, v3, v4, v5}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 3072
    iget-object v0, p2, Lupx;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3073
    iget-object v0, p2, Lupx;->g:[Lvsk;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lupx;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 3074
    :goto_1
    iget-object v3, p2, Lupx;->g:[Lvsk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3075
    iget-object v3, p2, Lupx;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lupx;->g:[Lvsk;

    aget-object v4, v4, v0

    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3074
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2131
    :cond_0
    invoke-virtual {p0}, Lfmo;->a()V

    goto :goto_0

    .line 3078
    :cond_1
    iget-object v0, p2, Lupx;->h:[Landroid/text/Spanned;

    .line 2136
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v1

    .line 2137
    :goto_2
    iget-object v1, p0, Lfmo;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2138
    iget-object v1, p0, Lfmo;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2140
    iget-object v0, p2, Lupx;->e:Lvds;

    iput-object v0, p0, Lfmo;->d:Lvds;

    .line 2142
    iget-object v0, p2, Lupx;->f:Lupw;

    if-nez v0, :cond_3

    :goto_3
    iput-object v2, p0, Lfmo;->o:Lvws;

    .line 2143
    iget-object v0, p0, Lfmo;->n:Lcsm;

    iget-object v1, p0, Lfmo;->o:Lvws;

    invoke-virtual {v0, v1}, Lcsm;->a(Lvrh;)V

    .line 2144
    iget-object v0, p0, Lfmo;->n:Lcsm;

    iget-object v1, p0, Lfmo;->o:Lvws;

    iget-object v2, p0, Lfmo;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcsm;->a(Lvrh;Landroid/view/View;)V

    .line 40
    return-void

    :cond_2
    move-object v0, v2

    .line 2136
    goto :goto_2

    .line 2142
    :cond_3
    iget-object v0, p2, Lupx;->f:Lupw;

    iget-object v2, v0, Lupw;->a:Lvws;

    goto :goto_3
.end method

.method public final a(Lycs;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lfmo;->n:Lcsm;

    iget-object v1, p0, Lfmo;->o:Lvws;

    iget-object v2, p0, Lfmo;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcsm;->b(Lvrh;Landroid/view/View;)V

    .line 155
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfmo;->g:Landroid/view/View;

    return-object v0
.end method
