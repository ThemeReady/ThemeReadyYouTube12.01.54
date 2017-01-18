.class public final Lgjc;
.super Lfnx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyeh;

.field private c:Lyca;

.field private d:Loll;

.field private e:Lycn;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Lghr;

.field private i:Lgjf;

.field private x:Lgjf;

.field private y:Lgjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lycn;ILvpo;Lynj;Lyeh;Lexi;Landroid/view/ViewGroup;Loll;)V
    .locals 9

    .prologue
    .line 100
    const v7, 0x7f0402d2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lycn;Lexi;ILandroid/view/ViewGroup;)V

    .line 109
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgjc;->a:Landroid/content/Context;

    .line 110
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lgjc;->e:Lycn;

    .line 111
    invoke-static/range {p7 .. p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgjc;->b:Lyeh;

    .line 112
    new-instance v0, Lyca;

    invoke-direct {v0, p5, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lgjc;->c:Lyca;

    .line 113
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loll;

    iput-object v0, p0, Lgjc;->d:Loll;

    .line 1265
    iget-object v1, p0, Lfnx;->l:Landroid/view/View;

    .line 116
    const v0, 0x7f0e02a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgjc;->f:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lgjc;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0e0295

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 119
    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    invoke-static {v1, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 136
    const v0, 0x7f0e07ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjc;->g:Landroid/view/View;

    .line 137
    new-instance v0, Lgjf;

    const v2, 0x7f0e07aa

    invoke-direct {v0, v2, v1}, Lgjf;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgjc;->i:Lgjf;

    .line 138
    new-instance v0, Lgjf;

    const v2, 0x7f0e0793

    invoke-direct {v0, v2, v1}, Lgjf;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgjc;->x:Lgjf;

    .line 139
    new-instance v0, Lgjf;

    const v2, 0x7f0e0794

    invoke-direct {v0, v2, v1}, Lgjf;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lgjc;->y:Lgjf;

    .line 140
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 40
    check-cast v4, Lxtw;

    .line 2149
    iget-object v0, p0, Lgjc;->c:Lyca;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2150
    iget-object v2, v4, Lxtw;->f:Lvds;

    .line 2152
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 2149
    invoke-virtual {v0, v1, v2, v3, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 2156
    invoke-virtual {p0}, Lgjc;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2157
    if-eqz v0, :cond_0

    .line 2158
    iget-object v1, p0, Lgjc;->d:Loll;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgjc;->d:Loll;

    .line 2159
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgjc;->d:Loll;

    .line 2160
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    iget-object v1, v1, Lvdl;->f:Luud;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgjc;->d:Loll;

    .line 2161
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    iget-object v1, v1, Lvdl;->f:Luud;

    iget-boolean v1, v1, Luud;->a:Z

    if-eqz v1, :cond_7

    .line 2164
    iget-object v1, p0, Lgjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0252

    .line 2165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2170
    :goto_0
    invoke-virtual {p0}, Lgjc;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4030
    :cond_0
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2173
    iget-object v1, v4, Lxtw;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 2175
    new-instance v6, Lyci;

    invoke-direct {v6, p1}, Lyci;-><init>(Lyci;)V

    .line 2176
    iget-object v0, v4, Lxtw;->N:[B

    .line 4042
    iput-object v0, v6, Lonl;->b:[B

    .line 4072
    iget-object v0, v4, Lxtw;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4073
    iget-object v0, v4, Lxtw;->b:Lvsk;

    .line 4074
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxtw;->n:Landroid/text/Spanned;

    .line 4076
    :cond_1
    iget-object v0, v4, Lxtw;->n:Landroid/text/Spanned;

    .line 2177
    invoke-virtual {p0, v0}, Lgjc;->a(Ljava/lang/CharSequence;)V

    .line 4096
    iget-object v0, v4, Lxtw;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4097
    iget-object v0, v4, Lxtw;->c:Lvsk;

    .line 4098
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxtw;->o:Landroid/text/Spanned;

    .line 4100
    :cond_2
    iget-object v0, v4, Lxtw;->o:Landroid/text/Spanned;

    .line 4208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4209
    iget-object v1, p0, Lgjc;->x:Lgjf;

    const v2, 0x7f0e013b

    invoke-virtual {v1, v0, v2}, Lgjf;->a(Ljava/lang/CharSequence;I)V

    .line 5120
    :goto_1
    iget-object v0, v4, Lxtw;->p:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 5121
    iget-object v0, v4, Lxtw;->d:Lvsk;

    .line 5122
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxtw;->p:Landroid/text/Spanned;

    .line 5124
    :cond_3
    iget-object v1, v4, Lxtw;->p:Landroid/text/Spanned;

    .line 5203
    iget-object v0, v4, Lxtw;->i:Lxku;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lxtw;->i:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 5216
    :goto_2
    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5217
    iget-object v0, p0, Lgjc;->y:Lgjf;

    const v2, 0x7f0e013b

    invoke-virtual {v0, v1, v2}, Lgjf;->a(Ljava/lang/CharSequence;I)V

    .line 6144
    :goto_3
    iget-object v0, v4, Lxtw;->q:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 6145
    iget-object v0, v4, Lxtw;->e:Lvsk;

    .line 6146
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxtw;->q:Landroid/text/Spanned;

    .line 6148
    :cond_4
    iget-object v0, v4, Lxtw;->q:Landroid/text/Spanned;

    .line 2181
    iget-object v1, v4, Lxtw;->e:Lvsk;

    .line 2182
    invoke-static {v1}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lxtw;->j:[Lxod;

    iget-object v3, v4, Lxtw;->l:Lxra;

    .line 2180
    invoke-virtual {p0, v0, v1, v2, v3}, Lgjc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 2185
    iget-object v0, v4, Lxtw;->a:Lxnt;

    invoke-virtual {p0, v0}, Lgjc;->a(Lxnt;)V

    .line 2186
    iget-object v7, v4, Lxtw;->j:[Lxod;

    .line 6224
    const/4 v3, 0x0

    .line 6225
    const/4 v2, 0x0

    .line 6226
    const/4 v1, 0x0

    .line 6228
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    .line 6229
    iget-object v0, v9, Lxod;->g:Lxny;

    if-eqz v0, :cond_5

    .line 6230
    iget-object v0, v9, Lxod;->g:Lxny;

    move-object v2, v0

    .line 6234
    :cond_5
    iget-object v0, v9, Lxod;->f:Lxob;

    if-eqz v0, :cond_6

    .line 6235
    iget-object v0, v9, Lxod;->f:Lxob;

    move-object v3, v0

    .line 6239
    :cond_6
    iget-object v0, v9, Lxod;->b:Lxoe;

    if-eqz v0, :cond_18

    .line 6240
    iget-object v0, v9, Lxod;->b:Lxoe;

    iget-object v0, v0, Lxoe;->a:Ljava/lang/String;

    .line 6228
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_4

    .line 2167
    :cond_7
    iget-object v1, p0, Lgjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0251

    .line 2168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 4211
    :cond_8
    iget-object v0, p0, Lgjc;->x:Lgjf;

    invoke-virtual {v0}, Lgjf;->a()V

    goto/16 :goto_1

    .line 5203
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 5219
    :cond_a
    iget-object v0, p0, Lgjc;->y:Lgjf;

    invoke-virtual {v0}, Lgjf;->a()V

    goto :goto_3

    .line 6255
    :cond_b
    iget-object v0, p0, Lgjc;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 6258
    if-eqz v2, :cond_12

    iget-object v0, v2, Lxny;->a:Lvsk;

    if-eqz v0, :cond_12

    .line 6259
    iget-object v0, p0, Lgjc;->h:Lghr;

    if-nez v0, :cond_c

    .line 6260
    new-instance v5, Lghr;

    iget-object v0, p0, Lgjc;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Lghr;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, Lgjc;->h:Lghr;

    .line 6263
    :cond_c
    iget-object v5, p0, Lgjc;->h:Lghr;

    .line 7055
    if-eqz v2, :cond_f

    .line 8030
    iget-object v0, v2, Lxny;->b:Landroid/text/Spanned;

    if-nez v0, :cond_d

    .line 8031
    iget-object v0, v2, Lxny;->a:Lvsk;

    .line 8032
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lxny;->b:Landroid/text/Spanned;

    .line 8034
    :cond_d
    iget-object v0, v2, Lxny;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 9032
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9033
    iget-object v0, v5, Lghr;->a:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6245
    :cond_e
    :goto_7
    invoke-virtual {p0, v3}, Lgjc;->a(Lxob;)V

    .line 6247
    if-eqz v1, :cond_13

    .line 6248
    iget-object v0, p0, Lgjc;->i:Lgjf;

    const v2, 0x7f0e080a

    invoke-virtual {v0, v1, v2}, Lgjf;->a(Ljava/lang/CharSequence;I)V

    .line 10030
    :goto_8
    iget-object v5, v6, Lonl;->a:Loni;

    .line 10270
    iget-object v0, p0, Lgjc;->b:Lyeh;

    iget-object v1, p0, Lgjc;->e:Lycn;

    .line 10271
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    .line 10281
    iget-object v2, p0, Lfnx;->u:Landroid/view/View;

    .line 10272
    iget-object v3, v4, Lxtw;->k:Lwit;

    if-nez v3, :cond_14

    .line 10273
    const/4 v3, 0x0

    .line 10270
    :goto_9
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 2188
    iget-object v0, v4, Lxtw;->h:Lxku;

    if-eqz v0, :cond_15

    .line 2189
    iget-object v0, v4, Lxtw;->h:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    .line 2188
    :goto_a
    invoke-virtual {p0, v0}, Lgjc;->a(Lxkz;)V

    .line 2191
    iget-object v0, v4, Lxtw;->i:Lxku;

    if-eqz v0, :cond_16

    .line 2192
    iget-object v0, v4, Lxtw;->i:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    .line 2191
    :goto_b
    invoke-virtual {p0, v0}, Lgjc;->a(Lxkx;)V

    .line 2194
    iget-object v0, v4, Lxtw;->g:Lxku;

    if-eqz v0, :cond_17

    .line 2195
    iget-object v0, v4, Lxtw;->g:Lxku;

    iget-object v0, v0, Lxku;->c:Lxkv;

    .line 2194
    :goto_c
    invoke-virtual {p0, v0}, Lgjc;->a(Lxkv;)V

    .line 2197
    iget-object v0, v4, Lxtw;->m:[Luxg;

    invoke-static {v0}, Lymd;->a([Luxg;)Luot;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lgjc;->a(Luot;Lyci;)V

    .line 2199
    iget-object v0, p0, Lgjc;->e:Lycn;

    invoke-interface {v0, v6}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 40
    return-void

    .line 7058
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_6

    .line 9045
    :cond_10
    iget-boolean v0, v5, Lghr;->b:Z

    if-nez v0, :cond_11

    .line 9048
    iget-object v0, v5, Lghr;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 9049
    const v7, 0x7f0e013b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lghr;->c:Landroid/widget/TextView;

    .line 9050
    const/4 v0, 0x1

    iput-boolean v0, v5, Lghr;->b:Z

    .line 9039
    :cond_11
    iget-object v0, v5, Lghr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9040
    iget-object v0, v5, Lghr;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 9041
    iget-object v0, v5, Lghr;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 6266
    :cond_12
    iget-object v0, p0, Lgjc;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 6250
    :cond_13
    iget-object v0, p0, Lgjc;->i:Lgjf;

    invoke-virtual {v0}, Lgjf;->a()V

    goto :goto_8

    .line 10273
    :cond_14
    iget-object v3, v4, Lxtw;->k:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto :goto_9

    .line 2190
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 2193
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 2196
    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 281
    iget-object v0, p0, Lgjc;->c:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 282
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lgjc;->e:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
