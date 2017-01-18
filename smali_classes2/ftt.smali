.class public final Lftt;
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
.method public constructor <init>(Landroid/content/Context;Lyah;Lycn;ILvpo;Lynj;Lyeh;Lexi;Lmwf;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 74
    const v8, 0x7f04009e

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfnx;-><init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lycn;Lexi;ILandroid/view/ViewGroup;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lftt;->a:Landroid/content/res/Resources;

    .line 84
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycn;

    iput-object v1, p0, Lftt;->d:Lycn;

    .line 85
    invoke-static/range {p7 .. p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeh;

    iput-object v1, p0, Lftt;->b:Lyeh;

    .line 86
    new-instance v1, Lyca;

    invoke-direct {v1, p5, p3}, Lyca;-><init>(Lvpo;Lycn;)V

    iput-object v1, p0, Lftt;->c:Lyca;

    .line 87
    move-object/from16 v0, p9

    iput-object v0, p0, Lftt;->g:Lmwf;

    .line 1265
    iget-object v2, p0, Lfnx;->l:Landroid/view/View;

    .line 90
    const v1, 0x7f0e02a4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lftt;->e:Landroid/widget/LinearLayout;

    .line 91
    iget-object v1, p0, Lftt;->e:Landroid/widget/LinearLayout;

    const v3, 0x7f0e0295

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lftt;->f:Landroid/widget/RelativeLayout;

    .line 93
    new-instance v1, Lftu;

    invoke-direct {v1}, Lftu;-><init>()V

    invoke-static {v2, v1}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v4, p2

    .line 48
    check-cast v4, Lvvu;

    .line 2118
    iget-object v0, p0, Lftt;->c:Lyca;

    .line 3030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 2119
    iget-object v2, v4, Lvvu;->h:Lvds;

    .line 2121
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 2118
    invoke-virtual {v0, v1, v2, v3, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 2127
    const-string v0, "fixed_width"

    invoke-virtual {p1, v0, v10}, Lyci;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2130
    invoke-virtual {p0}, Lftt;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2131
    if-eqz v1, :cond_0

    .line 2132
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2133
    invoke-virtual {p0}, Lftt;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4030
    :cond_0
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2136
    iget-object v1, v4, Lvvu;->N:[B

    invoke-interface {v0, v1, v6}, Loni;->b([BLvcc;)V

    .line 4173
    iget-object v0, p0, Lftt;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4261
    iget-object v1, p0, Lfnx;->j:Landroid/content/Context;

    .line 4176
    iget-object v2, p0, Lftt;->g:Lmwf;

    iget-object v3, v4, Lvvu;->j:Lxra;

    .line 4175
    invoke-static {v1, v2, v3}, Lfgt;->a(Landroid/content/Context;Lmwf;Lxra;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4181
    invoke-virtual {v4}, Lvvu;->dU_()Landroid/text/Spanned;

    move-result-object v3

    .line 4182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5030
    iget-object v1, v4, Lvvu;->e:Lvsk;

    if-eqz v1, :cond_13

    .line 5031
    invoke-virtual {v4}, Lvvu;->dT_()Landroid/text/Spanned;

    move-result-object v1

    .line 5034
    :goto_0
    invoke-static {v4}, Lpjv;->a(Lvvu;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 5035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 5036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 5037
    new-array v8, v9, [Ljava/lang/CharSequence;

    aput-object v1, v8, v5

    const-string v1, " \u00b7 "

    aput-object v1, v8, v7

    const/4 v1, 0x2

    aput-object v2, v8, v1

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4184
    :cond_1
    :goto_1
    iget-object v2, p0, Lftt;->a:Landroid/content/res/Resources;

    const v8, 0x7f0f000e

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lftt;->v:I

    .line 4185
    invoke-static {p1}, Lgad;->a(Lyci;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4186
    iget-object v2, p0, Lftt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4187
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v2, v5

    .line 4208
    :goto_2
    invoke-virtual {p0, v3, v1}, Lftt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4209
    invoke-static {v0, v2}, Lss;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2139
    new-instance v7, Lyci;

    invoke-direct {v7, p1}, Lyci;-><init>(Lyci;)V

    .line 2140
    iget-object v0, v4, Lvvu;->N:[B

    .line 8042
    iput-object v0, v7, Lonl;->b:[B

    .line 8179
    iget-object v0, v4, Lvvu;->x:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 8180
    iget-object v0, v4, Lvvu;->c:Lvsk;

    .line 8181
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvu;->x:Landroid/text/Spanned;

    .line 8183
    :cond_2
    iget-object v0, v4, Lvvu;->x:Landroid/text/Spanned;

    .line 2141
    invoke-virtual {p0, v0}, Lftt;->a(Ljava/lang/CharSequence;)V

    .line 8275
    iget-object v0, v4, Lvvu;->y:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 8276
    iget-object v0, v4, Lvvu;->g:Lvsk;

    .line 8277
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvvu;->y:Landroid/text/Spanned;

    .line 8279
    :cond_3
    iget-object v0, v4, Lvvu;->y:Landroid/text/Spanned;

    .line 2144
    iget-object v1, v4, Lvvu;->g:Lvsk;

    .line 2145
    invoke-static {v1}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lvvu;->s:[Lxod;

    iget-object v3, v4, Lvvu;->j:Lxra;

    .line 2143
    invoke-virtual {p0, v0, v1, v2, v3}, Lftt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 2148
    iget-object v0, v4, Lvvu;->b:Lxnt;

    invoke-virtual {p0, v0}, Lftt;->a(Lxnt;)V

    .line 9222
    iget-boolean v0, v4, Lvvu;->p:Z

    if-eqz v0, :cond_d

    .line 9223
    iget-object v0, p0, Lftt;->h:Landroid/view/View;

    if-nez v0, :cond_4

    .line 9265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 9224
    const v1, 0x7f0e07aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 9225
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftt;->h:Landroid/view/View;

    .line 9227
    :cond_4
    iget-object v0, p0, Lftt;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10030
    :cond_5
    :goto_3
    iget-object v5, v7, Lonl;->a:Loni;

    .line 10236
    iget-object v0, p0, Lftt;->b:Lyeh;

    iget-object v1, p0, Lftt;->d:Lycn;

    .line 10237
    invoke-interface {v1}, Lycn;->a()Landroid/view/View;

    move-result-object v1

    .line 10281
    iget-object v2, p0, Lfnx;->u:Landroid/view/View;

    .line 10238
    iget-object v3, v4, Lvvu;->q:Lwit;

    if-nez v3, :cond_e

    move-object v3, v6

    .line 10236
    :goto_4
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 2151
    iget-object v0, v4, Lvvu;->r:Lxku;

    if-eqz v0, :cond_f

    .line 2152
    iget-object v0, v4, Lvvu;->r:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    .line 2151
    :goto_5
    invoke-virtual {p0, v0}, Lftt;->a(Lxkz;)V

    .line 2154
    iget-object v0, v4, Lvvu;->u:Lxku;

    if-eqz v0, :cond_10

    .line 2155
    iget-object v0, v4, Lvvu;->u:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    .line 2154
    :goto_6
    invoke-virtual {p0, v0}, Lftt;->a(Lxkx;)V

    .line 2157
    iget-object v0, v4, Lvvu;->t:Lxku;

    if-eqz v0, :cond_6

    .line 2158
    iget-object v0, v4, Lvvu;->t:Lxku;

    iget-object v6, v0, Lxku;->c:Lxkv;

    .line 2157
    :cond_6
    invoke-virtual {p0, v6}, Lftt;->a(Lxkv;)V

    .line 2160
    iget-object v0, v4, Lvvu;->k:[Luxg;

    invoke-static {v0}, Lymd;->a([Luxg;)Luot;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lftt;->a(Luot;Lyci;)V

    .line 2161
    iget-object v0, v4, Lvvu;->s:[Lxod;

    invoke-static {v0}, Lftt;->a([Lxod;)Lxob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lftt;->a(Lxob;)V

    .line 2162
    iget-object v0, p0, Lftt;->d:Lycn;

    invoke-interface {v0, v7}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 48
    return-void

    :cond_7
    move-object v1, v2

    .line 5039
    goto/16 :goto_1

    .line 4191
    :cond_8
    iget-object v8, p0, Lftt;->a:Landroid/content/res/Resources;

    iget-object v2, v4, Lvvu;->w:Lwfs;

    .line 5045
    if-eqz v2, :cond_12

    .line 5046
    iget v2, v2, Lwfs;->a:I

    .line 5048
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 4194
    :goto_8
    iget-object v2, p0, Lftt;->a:Landroid/content/res/Resources;

    iget-object v8, v4, Lvvu;->w:Lwfs;

    invoke-static {v2, v8}, Lftq;->a(Landroid/content/res/Resources;Lwfs;)I

    move-result v2

    iput v2, p0, Lftt;->v:I

    .line 4196
    iget-object v2, v4, Lvvu;->w:Lwfs;

    .line 5067
    if-nez v2, :cond_a

    move v2, v7

    .line 4196
    :goto_9
    if-nez v2, :cond_11

    move-object v2, v6

    .line 4200
    :goto_a
    iget-object v3, v4, Lvvu;->w:Lwfs;

    .line 5076
    if-eqz v3, :cond_c

    .line 5080
    iget v3, v3, Lwfs;->a:I

    if-ne v3, v9, :cond_c

    move v3, v7

    .line 4200
    :goto_b
    if-eqz v3, :cond_9

    .line 5213
    const-string v1, " \u00b7 "

    invoke-static {v1}, Lzeo;->a(Ljava/lang/String;)Lzeo;

    move-result-object v1

    invoke-virtual {v1}, Lzeo;->a()Lzeo;

    move-result-object v1

    .line 5215
    invoke-virtual {v4}, Lvvu;->dU_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5216
    invoke-virtual {v4}, Lvvu;->dT_()Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    .line 5217
    invoke-static {v4}, Lpjv;->a(Lvvu;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v7, v5

    .line 6460
    invoke-static {v7}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6461
    new-instance v9, Lzer;

    invoke-direct {v9, v7, v3, v8}, Lzer;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7187
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v3}, Lzeo;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4204
    :cond_9
    iget-object v3, p0, Lftt;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4205
    iget-object v3, p0, Lftt;->a:Landroid/content/res/Resources;

    const v7, 0x7f0c019d

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    move-object v11, v2

    move v2, v3

    move-object v3, v11

    goto/16 :goto_2

    .line 5051
    :pswitch_0
    const v2, 0x7f0c02e5

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 5054
    :pswitch_1
    const v2, 0x7f0c02e4

    .line 5055
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_8

    .line 5058
    :pswitch_2
    const v2, 0x7f0c02e0

    .line 5059
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_8

    .line 5071
    :cond_a
    iget v2, v2, Lwfs;->a:I

    if-eq v2, v9, :cond_b

    move v2, v7

    goto/16 :goto_9

    :cond_b
    move v2, v5

    goto/16 :goto_9

    :cond_c
    move v3, v5

    .line 5080
    goto/16 :goto_b

    .line 9229
    :cond_d
    iget-object v0, p0, Lftt;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 9230
    iget-object v0, p0, Lftt;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 10239
    :cond_e
    iget-object v3, v4, Lvvu;->q:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    goto/16 :goto_4

    :cond_f
    move-object v0, v6

    .line 2153
    goto/16 :goto_5

    :cond_10
    move-object v0, v6

    .line 2156
    goto/16 :goto_6

    :cond_11
    move-object v2, v3

    goto/16 :goto_a

    :cond_12
    move v2, v7

    goto/16 :goto_7

    :cond_13
    move-object v1, v6

    goto/16 :goto_0

    .line 5048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 247
    iget-object v0, p0, Lftt;->c:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 248
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lftt;->d:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
