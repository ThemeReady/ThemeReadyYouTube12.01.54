.class public final Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyah;

.field public final c:Lvpo;

.field public final d:Lynj;

.field public final e:Lexi;

.field public final f:Lmwf;

.field public final g:Lycg;

.field public h:Ldok;

.field private i:Lyeh;

.field private j:Lyef;

.field private k:Landroid/widget/FrameLayout;

.field private l:Lgji;

.field private m:Lgji;

.field private n:Lgji;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;Lyef;Lexi;Lynj;Lycg;Lmwf;)V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lgjh;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lgjh;->b:Lyah;

    .line 79
    iput-object p3, p0, Lgjh;->c:Lvpo;

    .line 80
    iput-object p4, p0, Lgjh;->i:Lyeh;

    .line 81
    iput-object p5, p0, Lgjh;->j:Lyef;

    .line 82
    iput-object p6, p0, Lgjh;->e:Lexi;

    .line 83
    iput-object p7, p0, Lgjh;->d:Lynj;

    .line 84
    iput-object p8, p0, Lgjh;->g:Lycg;

    .line 85
    iput-object p9, p0, Lgjh;->f:Lmwf;

    .line 87
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgjh;->k:Landroid/widget/FrameLayout;

    .line 88
    iget-object v0, p0, Lgjh;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lfdt;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lgjh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    check-cast p2, Ldok;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 2046
    invoke-virtual {p2}, Ldok;->a()Lxuw;

    move-result-object v4

    iget-object v4, v4, Lxuw;->N:[B

    .line 1103
    invoke-interface {v0, v4, v3}, Loni;->b([BLvcc;)V

    .line 1104
    iget-object v0, p0, Lgjh;->c:Lvpo;

    .line 3033
    iget-object v4, p2, Ldok;->a:Lvrp;

    .line 1105
    iget-object v4, v4, Lvrp;->k:[Lvds;

    .line 1104
    invoke-static {v0, v4, p2}, Lcmw;->a(Lvpo;[Lvds;Ljava/lang/Object;)V

    .line 1106
    iput-object p2, p0, Lgjh;->h:Ldok;

    .line 1107
    iget-object v0, p0, Lgjh;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1109
    invoke-virtual {p0}, Lgjh;->a()I

    move-result v0

    .line 1110
    if-ne v0, v11, :cond_9

    .line 1111
    iget-object v0, p0, Lgjh;->m:Lgji;

    if-nez v0, :cond_0

    .line 1112
    new-instance v0, Lgji;

    invoke-direct {v0, p0}, Lgji;-><init>(Lgjh;)V

    iput-object v0, p0, Lgjh;->m:Lgji;

    .line 1114
    :cond_0
    iget-object v0, p0, Lgjh;->m:Lgji;

    iput-object v0, p0, Lgjh;->n:Lgji;

    .line 1121
    :goto_0
    iget-object v4, p0, Lgjh;->n:Lgji;

    .line 3188
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 4047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 3188
    invoke-virtual {v0}, Ldok;->a()Lxuw;

    move-result-object v5

    .line 3190
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 5047
    iget-object v6, v0, Lgjh;->b:Lyah;

    .line 3190
    iget-object v7, v4, Lgji;->b:Landroid/widget/ImageView;

    .line 6131
    iget-object v0, v5, Lxuw;->z:Lvbe;

    .line 6132
    if-eqz v0, :cond_b

    iget-object v8, v0, Lvbe;->a:Lvbf;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lvbe;->a:Lvbf;

    iget-object v8, v8, Lvbf;->a:Lxnt;

    if-eqz v8, :cond_b

    .line 6135
    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->a:Lxnt;

    .line 3190
    :goto_1
    invoke-interface {v6, v7, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 3191
    iget-object v0, v4, Lgji;->b:Landroid/widget/ImageView;

    .line 7000
    new-instance v6, Lgjj;

    invoke-direct {v6, v4, v5}, Lgjj;-><init>(Lgji;Lxuw;)V

    .line 3191
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3199
    new-instance v6, Lyci;

    invoke-direct {v6, p1}, Lyci;-><init>(Lyci;)V

    .line 3200
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 7047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 8046
    invoke-virtual {v0}, Ldok;->a()Lxuw;

    move-result-object v0

    iget-object v0, v0, Lxuw;->N:[B

    .line 9042
    iput-object v0, v6, Lonl;->b:[B

    .line 9234
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 10047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 11033
    iget-object v0, v0, Ldok;->a:Lvrp;

    .line 9234
    invoke-virtual {v0}, Lvrp;->dI_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 9235
    :goto_2
    iget-object v7, v4, Lgji;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 9236
    iget-object v7, v4, Lgji;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 9237
    if-eqz v0, :cond_1

    .line 9241
    iget-object v0, v4, Lgji;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lgji;->g:Lgjh;

    .line 11047
    iget-object v7, v7, Lgjh;->h:Ldok;

    .line 12033
    iget-object v7, v7, Ldok;->a:Lvrp;

    .line 9241
    invoke-virtual {v7}, Lvrp;->dH_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9243
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 12047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 13033
    iget-object v0, v0, Ldok;->a:Lvrp;

    .line 9243
    iget-object v0, v0, Lvrp;->j:Lvxz;

    .line 9245
    if-eqz v0, :cond_14

    .line 9246
    iget-object v7, v4, Lgji;->g:Lgjh;

    .line 13047
    iget-object v7, v7, Lgjh;->j:Lyef;

    .line 9246
    iget v0, v0, Lvxz;->a:I

    invoke-interface {v7, v0}, Lyef;->a(I)I

    move-result v0

    .line 9248
    :goto_3
    iget-object v7, v4, Lgji;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Laac;->a(Landroid/widget/TextView;II)V

    .line 9254
    iget-object v0, v4, Lgji;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lgji;->g:Lgjh;

    .line 14047
    iget-object v7, v7, Lgjh;->h:Ldok;

    .line 15033
    iget-object v7, v7, Ldok;->a:Lvrp;

    .line 9254
    invoke-virtual {v7}, Lvrp;->dI_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15258
    :cond_1
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 16047
    iget-object v0, v0, Lgjh;->h:Ldok;

    .line 16050
    invoke-virtual {v0}, Ldok;->a()Lxuw;

    move-result-object v0

    iget-boolean v0, v0, Lxuw;->v:Z

    .line 15258
    if-eqz v0, :cond_d

    .line 15259
    iget-object v0, v4, Lgji;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 16184
    iget-object v0, v4, Lgji;->a:Landroid/view/View;

    .line 15260
    const v7, 0x7f0e07aa

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 15261
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lgji;->e:Landroid/view/View;

    .line 15263
    :cond_2
    iget-object v0, v4, Lgji;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3204
    :cond_3
    :goto_4
    iget-object v0, v4, Lgji;->f:Lgjk;

    .line 16197
    iget-object v7, v5, Lxuw;->D:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 16198
    iget-object v7, v5, Lxuw;->c:Lvsk;

    .line 16199
    invoke-static {v7}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lxuw;->D:Landroid/text/Spanned;

    .line 16201
    :cond_4
    iget-object v7, v5, Lxuw;->D:Landroid/text/Spanned;

    .line 3204
    invoke-virtual {v0, v7}, Lgjk;->a(Ljava/lang/CharSequence;)V

    .line 3205
    iget-object v7, v4, Lgji;->f:Lgjk;

    .line 17261
    iget-object v0, v7, Lfnx;->j:Landroid/content/Context;

    .line 16311
    iget-object v8, v7, Lgjk;->a:Lmwf;

    iget-object v9, v5, Lxuw;->o:Lxra;

    .line 16310
    invoke-static {v0, v8, v9}, Lfgt;->a(Landroid/content/Context;Lmwf;Lxra;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17373
    iget-object v8, v5, Lxuw;->G:Landroid/text/Spanned;

    if-nez v8, :cond_5

    .line 17374
    iget-object v8, v5, Lxuw;->n:Lvsk;

    .line 17375
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lxuw;->G:Landroid/text/Spanned;

    .line 17377
    :cond_5
    iget-object v8, v5, Lxuw;->G:Landroid/text/Spanned;

    .line 16316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18321
    invoke-virtual {v5}, Lxuw;->iV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18322
    invoke-virtual {v5}, Lxuw;->iV_()Landroid/text/Spanned;

    move-result-object v0

    .line 18325
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 18326
    invoke-virtual {v5}, Lxuw;->iU_()Landroid/text/Spanned;

    move-result-object v0

    .line 16314
    :cond_6
    :goto_6
    invoke-virtual {v7, v8, v0}, Lgjk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3206
    iget-object v0, v4, Lgji;->f:Lgjk;

    .line 20293
    iget-object v1, v5, Lxuw;->E:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 20294
    iget-object v1, v5, Lxuw;->g:Lvsk;

    .line 20295
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lxuw;->E:Landroid/text/Spanned;

    .line 20297
    :cond_7
    iget-object v1, v5, Lxuw;->E:Landroid/text/Spanned;

    .line 3207
    iget-object v2, v5, Lxuw;->g:Lvsk;

    .line 3208
    invoke-static {v2}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, v5, Lxuw;->A:[Lxod;

    iget-object v8, v5, Lxuw;->o:Lxra;

    .line 3206
    invoke-virtual {v0, v1, v2, v7, v8}, Lgjk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 3211
    iget-object v0, v4, Lgji;->f:Lgjk;

    iget-object v1, v5, Lxuw;->b:Lxnt;

    invoke-virtual {v0, v1}, Lgjk;->a(Lxnt;)V

    .line 3212
    iget-object v0, v4, Lgji;->f:Lgjk;

    iget-object v1, v5, Lxuw;->A:[Lxod;

    invoke-static {v1}, Lgjk;->a([Lxod;)Lxob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgjk;->a(Lxob;)V

    .line 3214
    iget-object v1, v4, Lgji;->f:Lgjk;

    iget-object v0, v5, Lxuw;->y:Lxku;

    if-eqz v0, :cond_11

    .line 3215
    iget-object v0, v5, Lxuw;->y:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    .line 3214
    :goto_7
    invoke-virtual {v1, v0}, Lgjk;->a(Lxkz;)V

    .line 3216
    iget-object v1, v4, Lgji;->f:Lgjk;

    iget-object v0, v5, Lxuw;->B:Lxku;

    if-eqz v0, :cond_12

    .line 3217
    iget-object v0, v5, Lxuw;->B:Lxku;

    iget-object v0, v0, Lxku;->c:Lxkv;

    .line 3216
    :goto_8
    invoke-virtual {v1, v0}, Lgjk;->a(Lxkv;)V

    .line 3218
    iget-object v1, v4, Lgji;->f:Lgjk;

    iget-object v0, v5, Lxuw;->C:Lxku;

    if-eqz v0, :cond_13

    .line 3219
    iget-object v0, v5, Lxuw;->C:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    .line 3218
    :goto_9
    invoke-virtual {v1, v0}, Lgjk;->a(Lxkx;)V

    .line 3220
    iget-object v0, v4, Lgji;->f:Lgjk;

    iget-object v1, v5, Lxuw;->j:[Luxg;

    .line 3221
    invoke-static {v1}, Lymd;->a([Luxg;)Luot;

    move-result-object v1

    .line 3220
    invoke-virtual {v0, v1, v6}, Lgjk;->a(Luot;Lyci;)V

    .line 3223
    iget-object v0, v4, Lgji;->f:Lgjk;

    invoke-virtual {v0, v6, v5}, Lgjk;->a(Lyci;Lxuw;)V

    .line 3225
    iget-object v0, v4, Lgji;->g:Lgjh;

    .line 21047
    iget-object v0, v0, Lgjh;->i:Lyeh;

    .line 3225
    iget-object v1, v4, Lgji;->a:Landroid/view/View;

    iget-object v2, v4, Lgji;->f:Lgjk;

    .line 21281
    iget-object v2, v2, Lfnx;->u:Landroid/view/View;

    .line 3227
    iget-object v5, v4, Lgji;->g:Lgjh;

    .line 22047
    iget-object v5, v5, Lgjh;->h:Ldok;

    .line 23041
    invoke-virtual {v5}, Ldok;->a()Lxuw;

    move-result-object v7

    iget-object v7, v7, Lxuw;->w:Lwit;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ldok;->a()Lxuw;

    move-result-object v3

    iget-object v3, v3, Lxuw;->w:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 3228
    :cond_8
    iget-object v4, v4, Lgji;->g:Lgjh;

    .line 23047
    iget-object v4, v4, Lgjh;->h:Ldok;

    .line 24030
    iget-object v5, v6, Lonl;->a:Loni;

    .line 3225
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1122
    iget-object v0, p0, Lgjh;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgjh;->n:Lgji;

    .line 24184
    iget-object v1, v1, Lgji;->a:Landroid/view/View;

    .line 1122
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void

    .line 1116
    :cond_9
    iget-object v0, p0, Lgjh;->l:Lgji;

    if-nez v0, :cond_a

    .line 1117
    new-instance v0, Lgji;

    invoke-direct {v0, p0}, Lgji;-><init>(Lgjh;)V

    iput-object v0, p0, Lgjh;->l:Lgji;

    .line 1119
    :cond_a
    iget-object v0, p0, Lgjh;->l:Lgji;

    iput-object v0, p0, Lgjh;->n:Lgji;

    goto/16 :goto_0

    .line 6137
    :cond_b
    iget-object v0, v5, Lxuw;->q:Lxnt;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 9234
    goto/16 :goto_2

    .line 15265
    :cond_d
    iget-object v0, v4, Lgji;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 15266
    iget-object v0, v4, Lgji;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 19317
    :cond_e
    iget-object v0, v5, Lxuw;->F:Landroid/text/Spanned;

    if-nez v0, :cond_f

    .line 19318
    iget-object v0, v5, Lxuw;->h:Lvsk;

    .line 19319
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lxuw;->F:Landroid/text/Spanned;

    .line 19321
    :cond_f
    iget-object v0, v5, Lxuw;->F:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 18327
    :cond_10
    invoke-virtual {v5}, Lxuw;->iU_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18331
    const-string v9, " \u00b7 "

    .line 18332
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    invoke-virtual {v5}, Lxuw;->iU_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    .line 3215
    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    .line 3217
    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    .line 3219
    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lgjh;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method
