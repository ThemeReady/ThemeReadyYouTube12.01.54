.class public final Lftr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:Lvpo;

.field private d:Lycn;

.field private e:Landroid/view/View;

.field private f:Lyah;

.field private g:Lyeh;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lyca;

.field private k:Ljava/lang/CharSequence;

.field private l:Lvvt;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Lghl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lyah;Lyeh;Lvpo;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lyca;

    invoke-direct {v0, p5, p2}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lftr;->j:Lyca;

    .line 75
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lftr;->a:Landroid/content/Context;

    .line 76
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lftr;->c:Lvpo;

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lftr;->d:Lycn;

    .line 78
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lftr;->f:Lyah;

    .line 79
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lftr;->g:Lyeh;

    .line 81
    iget-object v0, p0, Lftr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lftr;->b:Landroid/content/res/Resources;

    .line 82
    iget-object v0, p0, Lftr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftr;->e:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e042e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lftr;->h:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lftr;->i:Landroid/widget/RelativeLayout;

    .line 85
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftr;->m:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e042f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftr;->n:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftr;->r:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftr;->o:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftr;->p:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v1, 0x7f0e02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftr;->q:Landroid/widget/TextView;

    .line 91
    new-instance v1, Lghl;

    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    const v2, 0x7f0e02ae

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghl;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lftr;->s:Lghl;

    .line 94
    iget-object v0, p0, Lftr;->d:Lycn;

    iget-object v1, p0, Lftr;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lycn;->a(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lftr;->e:Landroid/view/View;

    iget-object v1, p0, Lftr;->j:Lyca;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v8, 0x7f0f000e

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Lvvt;

    .line 1110
    iget-object v0, p0, Lftr;->l:Lvvt;

    if-eq v0, v4, :cond_0

    .line 1111
    iput-object v7, p0, Lftr;->k:Ljava/lang/CharSequence;

    .line 1113
    :cond_0
    iput-object v4, p0, Lftr;->l:Lvvt;

    .line 1115
    iget-object v0, p0, Lftr;->j:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1116
    iget-object v3, v4, Lvvt;->c:Lvds;

    .line 1118
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 1115
    invoke-virtual {v0, v1, v3, v5}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1119
    iget-object v1, v4, Lvvt;->N:[B

    invoke-interface {v0, v1, v7}, Loni;->b([BLvcc;)V

    .line 3142
    iget-object v0, p0, Lftr;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3145
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3146
    iget-object v1, p0, Lftr;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3147
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3148
    iget-object v1, p0, Lftr;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lftr;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v6

    .line 3178
    :goto_0
    invoke-static {v0, v1}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1121
    iget-object v0, p0, Lftr;->f:Lyah;

    iget-object v1, p0, Lftr;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 1122
    iget-object v1, p0, Lftr;->f:Lyah;

    iget-object v2, p0, Lftr;->m:Landroid/widget/ImageView;

    .line 3191
    iget-object v0, p0, Lftr;->l:Lvvt;

    iget-object v0, v0, Lvvt;->b:Lxio;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lftr;->l:Lvvt;

    iget-object v0, v0, Lvvt;->b:Lxio;

    iget-object v0, v0, Lxio;->a:Lxhz;

    if-eqz v0, :cond_4

    .line 3193
    iget-object v0, p0, Lftr;->l:Lvvt;

    iget-object v0, v0, Lvvt;->b:Lxio;

    iget-object v0, v0, Lxio;->a:Lxhz;

    iget-object v0, v0, Lxhz;->a:Lxnt;

    .line 1122
    :goto_1
    invoke-interface {v1, v2, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1123
    iget-object v1, p0, Lftr;->n:Landroid/widget/TextView;

    .line 3199
    iget-object v0, p0, Lftr;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 3200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3201
    iget-object v0, p0, Lftr;->l:Lvvt;

    iget-object v3, v0, Lvvt;->h:[Lxod;

    array-length v5, v3

    move v0, v6

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v8, v3, v0

    .line 3202
    iget-object v9, v8, Lxod;->e:Lxnz;

    if-eqz v9, :cond_1

    iget-object v9, v8, Lxod;->e:Lxnz;

    iget-object v9, v9, Lxnz;->a:Lvsk;

    if-eqz v9, :cond_1

    .line 3204
    iget-object v8, v8, Lxod;->e:Lxnz;

    iget-object v8, v8, Lxnz;->a:Lvsk;

    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3201
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3150
    :cond_2
    iget-object v1, p0, Lftr;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3151
    iget-object v1, p0, Lftr;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 3154
    iget-object v3, p0, Lftr;->l:Lvvt;

    iget-object v3, v3, Lvvt;->i:Lwfs;

    if-eqz v3, :cond_3

    .line 3155
    iget-object v2, p0, Lftr;->l:Lvvt;

    iget-object v2, v2, Lvvt;->i:Lwfs;

    iget v2, v2, Lwfs;->a:I

    .line 3157
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 3171
    iget-object v2, p0, Lftr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c02e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3175
    :goto_3
    iget-object v2, p0, Lftr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c019d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3176
    iget-object v3, p0, Lftr;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    move v1, v2

    goto/16 :goto_0

    .line 3159
    :pswitch_0
    iget-object v1, p0, Lftr;->b:Landroid/content/res/Resources;

    const v2, 0x7f0c02e4

    .line 3160
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3161
    iget-object v1, p0, Lftr;->b:Landroid/content/res/Resources;

    const v2, 0x7f0f000f

    .line 3162
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_3

    .line 3165
    :pswitch_1
    iget-object v2, p0, Lftr;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c02e0

    .line 3166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    move-object v0, v7

    .line 3195
    goto/16 :goto_1

    .line 3208
    :cond_5
    const-string v0, "line.separator"

    .line 3209
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3208
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftr;->k:Ljava/lang/CharSequence;

    .line 3212
    :cond_6
    iget-object v0, p0, Lftr;->k:Ljava/lang/CharSequence;

    .line 1123
    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4030
    iget-object v5, p1, Lonl;->a:Loni;

    .line 4182
    iget-object v0, p0, Lftr;->g:Lyeh;

    iget-object v1, p0, Lftr;->d:Lycn;

    .line 4183
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lftr;->r:Landroid/view/View;

    iget-object v3, v4, Lvvt;->g:Lwit;

    if-nez v3, :cond_9

    move-object v3, v7

    .line 4182
    :goto_4
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1125
    iget-object v0, p0, Lftr;->o:Landroid/widget/TextView;

    .line 5057
    iget-object v1, v4, Lvvt;->j:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5058
    iget-object v1, v4, Lvvt;->a:Lvsk;

    .line 5059
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvvt;->j:Landroid/text/Spanned;

    .line 5061
    :cond_7
    iget-object v1, v4, Lvvt;->j:Landroid/text/Spanned;

    .line 1125
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1127
    iget-object v0, p0, Lftr;->c:Lvpo;

    .line 5097
    iget-object v1, v4, Lvvt;->k:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 5098
    iget-object v1, v4, Lvvt;->d:Lvsk;

    .line 5099
    invoke-static {v1, v0, v6}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvt;->k:Landroid/text/Spanned;

    .line 5101
    :cond_8
    iget-object v0, v4, Lvvt;->k:Landroid/text/Spanned;

    .line 1128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1129
    iget-object v1, p0, Lftr;->p:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lftr;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1137
    :goto_5
    iget-object v0, p0, Lftr;->s:Lghl;

    .line 5216
    iget-object v1, p0, Lftr;->l:Lvvt;

    iget-object v1, v1, Lvvt;->f:Lxku;

    if-nez v1, :cond_c

    .line 1137
    :goto_6
    invoke-virtual {v0, v7}, Lghl;->a(Lxkx;)V

    .line 44
    return-void

    .line 4185
    :cond_9
    iget-object v3, v4, Lvvt;->g:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_4

    .line 1132
    :cond_a
    iget-object v0, p0, Lftr;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lftr;->c:Lvpo;

    .line 5121
    iget-object v2, v4, Lvvt;->l:Landroid/text/Spanned;

    if-nez v2, :cond_b

    .line 5122
    iget-object v2, v4, Lvvt;->e:Lvsk;

    .line 5123
    invoke-static {v2, v1, v6}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvvt;->l:Landroid/text/Spanned;

    .line 5125
    :cond_b
    iget-object v1, v4, Lvvt;->l:Landroid/text/Spanned;

    .line 1132
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lftr;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 5218
    :cond_c
    iget-object v1, p0, Lftr;->l:Lvvt;

    iget-object v1, v1, Lvvt;->f:Lxku;

    iget-object v7, v1, Lxku;->b:Lxkx;

    goto :goto_6

    .line 3157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lftr;->j:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 106
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lftr;->d:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
