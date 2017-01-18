.class public final Lfqx;
.super Lfnx;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lyeh;

.field private c:Lyca;

.field private d:Lycn;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lmwf;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lmwf;Lynj;Lfuz;Lyeh;Lexi;)V
    .locals 8

    .prologue
    .line 66
    const v7, 0x7f04009e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p8

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lexi;Lycn;I)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfqx;->a:Landroid/content/res/Resources;

    .line 75
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfqx;->d:Lycn;

    .line 76
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lfqx;->b:Lyeh;

    .line 77
    new-instance v0, Lyca;

    invoke-direct {v0, p3, p6}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v0, p0, Lfqx;->c:Lyca;

    .line 78
    iput-object p4, p0, Lfqx;->g:Lmwf;

    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 81
    const v1, 0x7f0e02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfqx;->e:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lfqx;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfqx;->f:Landroid/widget/RelativeLayout;

    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lvfv;

    .line 2092
    iget-object v0, p0, Lfqx;->c:Lyca;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2093
    iget-object v3, v4, Lvfv;->h:Lvds;

    .line 2095
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v5

    .line 2092
    invoke-virtual {v0, v1, v3, v5, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 5030
    iget-object v1, v4, Lwae;->N:[B

    .line 2098
    invoke-interface {v0, v1, v7}, Loni;->b([BLvcc;)V

    .line 5157
    iget-object v0, p0, Lfqx;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5161
    iget-object v1, p0, Lfqx;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f000e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfqx;->v:I

    .line 5162
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5163
    iget-object v1, p0, Lfqx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5164
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v6

    .line 5188
    :goto_0
    invoke-static {v0, v1}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2101
    new-instance v8, Lyci;

    invoke-direct {v8, p1}, Lyci;-><init>(Lyci;)V

    .line 6030
    iget-object v0, v4, Lwae;->N:[B

    .line 6042
    iput-object v0, v8, Lonl;->b:[B

    .line 6186
    iget-object v0, v4, Lvfv;->x:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6187
    iget-object v0, v4, Lvfv;->c:Lvsk;

    .line 6188
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfv;->x:Landroid/text/Spanned;

    .line 6190
    :cond_0
    iget-object v0, v4, Lvfv;->x:Landroid/text/Spanned;

    .line 2103
    invoke-virtual {p0, v0}, Lfqx;->a(Ljava/lang/CharSequence;)V

    .line 6261
    iget-object v0, p0, Lfnx;->j:Landroid/content/Context;

    .line 2105
    iget-object v1, p0, Lfqx;->g:Lmwf;

    iget-object v3, v4, Lvfv;->j:Lxra;

    .line 2104
    invoke-static {v0, v1, v3}, Lfgt;->a(Landroid/content/Context;Lmwf;Lxra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6306
    iget-object v1, v4, Lvfv;->A:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6307
    iget-object v1, v4, Lvfv;->i:Lvsk;

    .line 6308
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvfv;->A:Landroid/text/Spanned;

    .line 6310
    :cond_1
    iget-object v1, v4, Lvfv;->A:Landroid/text/Spanned;

    .line 2110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7330
    iget-object v0, v4, Lvfv;->B:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 7331
    iget-object v0, v4, Lvfv;->o:Lvsk;

    .line 7332
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfv;->B:Landroid/text/Spanned;

    .line 7334
    :cond_2
    iget-object v0, v4, Lvfv;->B:Landroid/text/Spanned;

    .line 7018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 8234
    iget-object v3, v4, Lvfv;->y:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 8235
    iget-object v3, v4, Lvfv;->e:Lvsk;

    .line 8236
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lvfv;->y:Landroid/text/Spanned;

    .line 8238
    :cond_3
    iget-object v3, v4, Lvfv;->y:Landroid/text/Spanned;

    .line 7020
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 7021
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v3, v5, v6

    const-string v3, " \u00b7 "

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2108
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v0}, Lfqx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8282
    iget-object v0, v4, Lvfv;->z:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 8283
    iget-object v0, v4, Lvfv;->g:Lvsk;

    .line 8284
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvfv;->z:Landroid/text/Spanned;

    .line 8286
    :cond_5
    iget-object v0, v4, Lvfv;->z:Landroid/text/Spanned;

    .line 2113
    iget-object v1, v4, Lvfv;->g:Lvsk;

    .line 2114
    invoke-static {v1}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lvfv;->t:[Lxod;

    iget-object v3, v4, Lvfv;->j:Lxra;

    .line 2112
    invoke-virtual {p0, v0, v1, v2, v3}, Lfqx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 2117
    iget-object v0, v4, Lvfv;->b:Lxnt;

    invoke-virtual {p0, v0}, Lfqx;->a(Lxnt;)V

    .line 9192
    iget-boolean v0, v4, Lvfv;->r:Z

    if-eqz v0, :cond_c

    .line 9193
    iget-object v0, p0, Lfqx;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 9194
    const v1, 0x7f0e07aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9195
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqx;->h:Landroid/view/View;

    .line 9197
    :cond_6
    iget-object v0, p0, Lfqx;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10030
    :cond_7
    :goto_2
    iget-object v5, v8, Lonl;->a:Loni;

    .line 10208
    iget-object v0, p0, Lfqx;->b:Lyeh;

    iget-object v1, p0, Lfqx;->d:Lycn;

    .line 10209
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    .line 10281
    iget-object v2, p0, Lfnx;->u:Landroid/view/View;

    .line 10210
    iget-object v3, v4, Lvfv;->q:Lwit;

    if-nez v3, :cond_d

    move-object v3, v7

    .line 10208
    :goto_3
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 2120
    iget-object v0, v4, Lvfv;->s:Lxku;

    if-nez v0, :cond_e

    move-object v0, v7

    :goto_4
    invoke-virtual {p0, v0}, Lfqx;->a(Lxkz;)V

    .line 2123
    iget-object v0, v4, Lvfv;->v:Lxku;

    if-nez v0, :cond_f

    move-object v0, v7

    :goto_5
    invoke-virtual {p0, v0}, Lfqx;->a(Lxkx;)V

    .line 2126
    iget-object v0, v4, Lvfv;->u:Lxku;

    if-nez v0, :cond_10

    move-object v0, v7

    :goto_6
    invoke-virtual {p0, v0}, Lfqx;->a(Lxkv;)V

    .line 2129
    iget-object v0, v4, Lvfv;->k:[Luxg;

    .line 11142
    if-eqz v0, :cond_8

    .line 11145
    array-length v1, v0

    :goto_7
    if-ge v6, v1, :cond_8

    aget-object v2, v0, v6

    .line 11146
    iget-object v3, v2, Luxg;->d:Lwyz;

    if-eqz v3, :cond_11

    .line 11147
    iget-object v7, v2, Luxg;->d:Lwyz;

    .line 11339
    :cond_8
    iget-object v0, p0, Lfnx;->r:Lgca;

    if-eqz v0, :cond_9

    if-nez v7, :cond_12

    .line 2130
    :cond_9
    :goto_8
    iget-object v0, v4, Lvfv;->k:[Luxg;

    invoke-static {v0}, Lymd;->a([Luxg;)Luot;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lfqx;->a(Luot;Lyci;)V

    .line 2131
    iget-object v0, v4, Lvfv;->t:[Lxod;

    invoke-static {v0}, Lfqx;->a([Lxod;)Lxob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqx;->a(Lxob;)V

    .line 2133
    iget-object v0, p0, Lfqx;->d:Lycn;

    invoke-interface {v0, v8}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 43
    return-void

    .line 5166
    :cond_a
    iget-object v1, p0, Lfqx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5170
    iget-object v1, v4, Lvfv;->w:Lwfr;

    if-eqz v1, :cond_13

    .line 5171
    iget-object v1, v4, Lvfv;->w:Lwfr;

    iget v1, v1, Lwfr;->a:I

    .line 5173
    :goto_9
    packed-switch v1, :pswitch_data_0

    .line 5183
    iget-object v1, p0, Lfqx;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c02e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5186
    :goto_a
    iget-object v1, p0, Lfqx;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c019d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5175
    :pswitch_0
    iget-object v1, p0, Lfqx;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c02e4

    .line 5176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5177
    iget-object v1, p0, Lfqx;->a:Landroid/content/res/Resources;

    const v3, 0x7f0f000f

    .line 5178
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfqx;->v:I

    goto :goto_a

    :cond_b
    move-object v0, v7

    .line 2111
    goto/16 :goto_1

    .line 9199
    :cond_c
    iget-object v0, p0, Lfqx;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 9200
    iget-object v0, p0, Lfqx;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 10211
    :cond_d
    iget-object v3, v4, Lvfv;->q:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto/16 :goto_3

    .line 2122
    :cond_e
    iget-object v0, v4, Lvfv;->s:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    goto/16 :goto_4

    .line 2125
    :cond_f
    iget-object v0, v4, Lvfv;->v:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    goto/16 :goto_5

    .line 2128
    :cond_10
    iget-object v0, v4, Lvfv;->u:Lxku;

    iget-object v0, v0, Lxku;->c:Lxkv;

    goto/16 :goto_6

    .line 11145
    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    .line 11342
    :cond_12
    iget-object v0, p0, Lfnx;->r:Lgca;

    invoke-virtual {v0, v7}, Lgca;->a(Lwyz;)V

    goto/16 :goto_8

    :cond_13
    move v1, v2

    goto :goto_9

    .line 5173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 219
    iget-object v0, p0, Lfqx;->c:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 220
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfqx;->d:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
