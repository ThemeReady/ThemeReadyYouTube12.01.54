.class public final Lfqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lycn;

.field private b:Lvpo;

.field private c:Lyah;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lyeh;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lghl;

.field private n:Landroid/content/res/Resources;

.field private o:Lyca;

.field private p:Ljava/lang/CharSequence;

.field private q:Lvfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lyah;Lyeh;Lvpo;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lyca;

    invoke-direct {v0, p5, p2}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfqv;->o:Lyca;

    .line 70
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfqv;->a:Lycn;

    .line 72
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfqv;->f:Lyeh;

    .line 73
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfqv;->c:Lyah;

    .line 74
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfqv;->b:Lvpo;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqv;->n:Landroid/content/res/Resources;

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqv;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfqv;->e:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqv;->h:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqv;->g:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqv;->l:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqv;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqv;->j:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v1, 0x7f0e02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqv;->k:Landroid/widget/TextView;

    .line 86
    new-instance v1, Lghl;

    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    const v2, 0x7f0e02ae

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghl;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfqv;->m:Lghl;

    .line 89
    iget-object v0, p0, Lfqv;->a:Lycn;

    iget-object v1, p0, Lfqv;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lfqv;->d:Landroid/view/View;

    iget-object v1, p0, Lfqv;->o:Lyca;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 42
    check-cast v4, Lvfu;

    .line 1105
    iget-object v0, p0, Lfqv;->q:Lvfu;

    if-eq v4, v0, :cond_0

    .line 1106
    iput-object v6, p0, Lfqv;->p:Ljava/lang/CharSequence;

    .line 1108
    :cond_0
    iput-object v4, p0, Lfqv;->q:Lvfu;

    .line 1109
    iget-object v0, p0, Lfqv;->o:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1110
    iget-object v2, v4, Lvfu;->c:Lvds;

    .line 1112
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1109
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1113
    iget-object v1, v4, Lvfu;->N:[B

    invoke-interface {v0, v1, v6}, Loni;->b([BLvcc;)V

    .line 3135
    iget-object v0, p0, Lfqv;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 3136
    const/4 v1, 0x1

    .line 3138
    iget-object v2, v4, Lvfu;->i:Lwfr;

    if-eqz v2, :cond_1

    .line 3139
    iget-object v1, v4, Lvfu;->i:Lwfr;

    iget v1, v1, Lwfr;->a:I

    .line 3141
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 3151
    iget-object v1, p0, Lfqv;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c02e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 3152
    iget-object v0, p0, Lfqv;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfqv;->n:Landroid/content/res/Resources;

    const v2, 0x7f0f000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1115
    :goto_0
    iget-object v0, p0, Lfqv;->c:Lyah;

    iget-object v1, p0, Lfqv;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1116
    iget-object v1, p0, Lfqv;->c:Lyah;

    iget-object v2, p0, Lfqv;->h:Landroid/widget/ImageView;

    .line 3169
    iget-object v0, p0, Lfqv;->q:Lvfu;

    iget-object v0, v0, Lvfu;->b:Lxio;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfqv;->q:Lvfu;

    iget-object v0, v0, Lvfu;->b:Lxio;

    iget-object v0, v0, Lxio;->a:Lxhz;

    if-eqz v0, :cond_3

    .line 3171
    iget-object v0, p0, Lfqv;->q:Lvfu;

    iget-object v0, v0, Lvfu;->b:Lxio;

    iget-object v0, v0, Lxio;->a:Lxhz;

    iget-object v0, v0, Lxhz;->a:Lxnt;

    .line 1116
    :goto_1
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1117
    iget-object v1, p0, Lfqv;->l:Landroid/widget/TextView;

    .line 3177
    iget-object v0, p0, Lfqv;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 3178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3179
    iget-object v0, p0, Lfqv;->q:Lvfu;

    iget-object v3, v0, Lvfu;->h:[Lxod;

    array-length v5, v3

    move v0, v7

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v8, v3, v0

    .line 3180
    iget-object v9, v8, Lxod;->e:Lxnz;

    if-eqz v9, :cond_2

    iget-object v9, v8, Lxod;->e:Lxnz;

    iget-object v9, v9, Lxnz;->a:Lvsk;

    if-eqz v9, :cond_2

    .line 3182
    iget-object v8, v8, Lxod;->e:Lxnz;

    iget-object v8, v8, Lxnz;->a:Lvsk;

    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3179
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3143
    :pswitch_0
    iget-object v1, p0, Lfqv;->n:Landroid/content/res/Resources;

    const v2, 0x7f0c02e4

    .line 3144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 3145
    iget-object v0, p0, Lfqv;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lfqv;->n:Landroid/content/res/Resources;

    const v2, 0x7f0f000f

    .line 3146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 3173
    goto :goto_1

    .line 3186
    :cond_4
    const-string v0, "line.separator"

    .line 3187
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3186
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqv;->p:Ljava/lang/CharSequence;

    .line 3190
    :cond_5
    iget-object v0, p0, Lfqv;->p:Ljava/lang/CharSequence;

    .line 1117
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 4160
    iget-object v0, p0, Lfqv;->f:Lyeh;

    iget-object v1, p0, Lfqv;->a:Lycn;

    .line 4161
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfqv;->g:Landroid/view/View;

    iget-object v3, v4, Lvfu;->g:Lwit;

    if-nez v3, :cond_8

    move-object v3, v6

    .line 4160
    :goto_3
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1119
    iget-object v0, p0, Lfqv;->i:Landroid/widget/TextView;

    .line 5057
    iget-object v1, v4, Lvfu;->j:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 5058
    iget-object v1, v4, Lvfu;->a:Lvsk;

    .line 5059
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvfu;->j:Landroid/text/Spanned;

    .line 5061
    :cond_6
    iget-object v1, v4, Lvfu;->j:Landroid/text/Spanned;

    .line 1119
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lfqv;->b:Lvpo;

    .line 5097
    iget-object v1, v4, Lvfu;->k:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5098
    iget-object v1, v4, Lvfu;->d:Lvsk;

    .line 5099
    invoke-static {v1, v0, v7}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfu;->k:Landroid/text/Spanned;

    .line 5101
    :cond_7
    iget-object v0, v4, Lvfu;->k:Landroid/text/Spanned;

    .line 1122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1123
    iget-object v1, p0, Lfqv;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1124
    iget-object v0, p0, Lfqv;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    :goto_4
    iget-object v0, p0, Lfqv;->m:Lghl;

    .line 5194
    iget-object v1, p0, Lfqv;->q:Lvfu;

    iget-object v1, v1, Lvfu;->f:Lxku;

    if-nez v1, :cond_b

    .line 1131
    :goto_5
    invoke-virtual {v0, v6}, Lghl;->a(Lxkx;)V

    .line 42
    return-void

    .line 4163
    :cond_8
    iget-object v3, v4, Lvfu;->g:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_3

    .line 1126
    :cond_9
    iget-object v0, p0, Lfqv;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lfqv;->b:Lvpo;

    .line 5121
    iget-object v2, v4, Lvfu;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 5122
    iget-object v2, v4, Lvfu;->e:Lvsk;

    .line 5123
    invoke-static {v2, v1, v7}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvfu;->l:Landroid/text/Spanned;

    .line 5125
    :cond_a
    iget-object v1, v4, Lvfu;->l:Landroid/text/Spanned;

    .line 1126
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1129
    iget-object v0, p0, Lfqv;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 5196
    :cond_b
    iget-object v1, p0, Lfqv;->q:Lvfu;

    iget-object v1, v1, Lvfu;->f:Lxku;

    iget-object v6, v1, Lxku;->b:Lxkx;

    goto :goto_5

    .line 3141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfqv;->o:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 101
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfqv;->a:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
