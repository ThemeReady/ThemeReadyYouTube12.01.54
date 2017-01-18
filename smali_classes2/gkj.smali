.class public final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexh;
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public final b:Lfye;

.field private c:Landroid/content/Context;

.field private d:Lyah;

.field private e:Lynj;

.field private f:Lexi;

.field private g:Lyeh;

.field private h:Lmwf;

.field private i:Lexk;

.field private j:Z

.field private k:Lgkm;

.field private l:Lgkm;

.field private m:Lgkm;

.field private n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lynj;Lyeh;Lexi;Lmwf;Lexk;Loll;Lfye;)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgkj;->c:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lgkj;->d:Lyah;

    .line 93
    iput-object p3, p0, Lgkj;->a:Lvpo;

    .line 95
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynj;

    iput-object v0, p0, Lgkj;->e:Lynj;

    .line 96
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgkj;->g:Lyeh;

    .line 98
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexi;

    iput-object v0, p0, Lgkj;->f:Lexi;

    .line 99
    iput-object p7, p0, Lgkj;->h:Lmwf;

    .line 100
    iput-object p10, p0, Lgkj;->b:Lfye;

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgkj;->n:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lgkj;->n:Landroid/widget/FrameLayout;

    new-instance v1, Lfdt;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfdt;-><init>(II)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iput-object p8, p0, Lgkj;->i:Lexk;

    .line 107
    invoke-static {p9}, Lcwb;->b(Loll;)Z

    move-result v0

    iput-boolean v0, p0, Lgkj;->j:Z

    .line 108
    return-void
.end method

.method private final a(I)Lgkm;
    .locals 8

    .prologue
    .line 204
    new-instance v0, Lgkm;

    iget-object v2, p0, Lgkj;->c:Landroid/content/Context;

    iget-object v3, p0, Lgkj;->d:Lyah;

    iget-object v1, p0, Lgkj;->c:Landroid/content/Context;

    const/4 v4, 0x0

    .line 207
    invoke-static {v1, p1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lgkj;->a:Lvpo;

    iget-object v6, p0, Lgkj;->e:Lynj;

    iget-object v7, p0, Lgkj;->f:Lexi;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lgkm;-><init>(Lgkj;Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V

    .line 204
    return-object v0
.end method


# virtual methods
.method public final a()Lexc;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lgkj;->m:Lgkm;

    invoke-virtual {v0}, Lgkm;->a()Lexc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 56
    check-cast v4, Lxva;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1124
    iget-object v1, v4, Lxva;->N:[B

    invoke-interface {v0, v1, v5}, Loni;->b([BLvcc;)V

    .line 1126
    iget-object v0, p0, Lgkj;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2214
    iget-object v0, p0, Lgkj;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1127
    if-ne v0, v8, :cond_c

    .line 1128
    iget-object v0, p0, Lgkj;->k:Lgkm;

    if-nez v0, :cond_0

    .line 1129
    const v0, 0x7f0402d6

    invoke-direct {p0, v0}, Lgkj;->a(I)Lgkm;

    move-result-object v0

    iput-object v0, p0, Lgkj;->k:Lgkm;

    .line 1132
    :cond_0
    iget-object v0, p0, Lgkj;->k:Lgkm;

    iput-object v0, p0, Lgkj;->m:Lgkm;

    .line 1141
    :goto_0
    iget-object v1, p0, Lgkj;->m:Lgkm;

    .line 2337
    iget-boolean v0, v4, Lxva;->j:Z

    if-eqz v0, :cond_e

    .line 2338
    iget-object v0, v1, Lgkm;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2339
    iget-object v0, v1, Lgkm;->a:Landroid/view/View;

    const v6, 0x7f0e07aa

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2340
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lgkm;->e:Landroid/view/View;

    .line 2342
    :cond_1
    iget-object v0, v1, Lgkm;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    :cond_2
    :goto_1
    iget-object v0, p0, Lgkj;->m:Lgkm;

    iget-object v1, v4, Lxva;->l:[Lxod;

    .line 1143
    invoke-static {v1}, Lgkm;->a([Lxod;)Lxob;

    move-result-object v1

    .line 1142
    invoke-virtual {v0, v1}, Lgkm;->a(Lxob;)V

    .line 1144
    iget-object v0, p0, Lgkj;->m:Lgkm;

    iget-object v1, p0, Lgkj;->a:Lvpo;

    .line 3186
    iget-object v6, v4, Lxva;->v:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 3187
    iget-object v6, v4, Lxva;->a:Lvsk;

    .line 3188
    invoke-static {v6, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxva;->v:Landroid/text/Spanned;

    .line 3190
    :cond_3
    iget-object v1, v4, Lxva;->v:Landroid/text/Spanned;

    .line 1144
    invoke-virtual {v0, v1}, Lgkm;->a(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Lgkj;->m:Lgkm;

    iget-object v1, p0, Lgkj;->a:Lvpo;

    .line 3210
    iget-object v6, v4, Lxva;->w:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 3211
    iget-object v6, v4, Lxva;->b:Lvsk;

    .line 3212
    invoke-static {v6, v1, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxva;->w:Landroid/text/Spanned;

    .line 3214
    :cond_4
    iget-object v1, v4, Lxva;->w:Landroid/text/Spanned;

    .line 3285
    iget-object v0, v0, Lgkm;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v6, p0, Lgkj;->m:Lgkm;

    .line 3289
    new-array v7, v10, [Ljava/lang/CharSequence;

    .line 3290
    invoke-virtual {v4}, Lxva;->iX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    .line 4266
    iget-object v0, v4, Lxva;->y:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 4267
    iget-object v0, v4, Lxva;->f:Lvsk;

    .line 4268
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxva;->y:Landroid/text/Spanned;

    .line 4270
    :cond_5
    iget-object v0, v4, Lxva;->y:Landroid/text/Spanned;

    .line 3291
    invoke-static {v0}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v2

    .line 4314
    iget-object v0, v4, Lxva;->A:Landroid/text/Spanned;

    if-nez v0, :cond_6

    .line 4315
    iget-object v0, v4, Lxva;->r:Lvsk;

    .line 4316
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lxva;->A:Landroid/text/Spanned;

    .line 4318
    :cond_6
    iget-object v0, v4, Lxva;->A:Landroid/text/Spanned;

    .line 3292
    invoke-static {v0}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    .line 5290
    iget-object v1, v4, Lxva;->z:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 5291
    iget-object v1, v4, Lxva;->q:Lvsk;

    .line 5292
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxva;->z:Landroid/text/Spanned;

    .line 5294
    :cond_7
    iget-object v1, v4, Lxva;->z:Landroid/text/Spanned;

    .line 3293
    invoke-static {v1}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget-object v1, v6, Lgkm;->g:Lgkj;

    iget-object v1, v1, Lgkj;->c:Landroid/content/Context;

    iget-object v8, v6, Lgkm;->g:Lgkj;

    .line 6056
    iget-object v8, v8, Lgkj;->h:Lmwf;

    .line 3295
    iget-object v9, v4, Lxva;->t:Lxra;

    .line 3294
    invoke-static {v1, v8, v9}, Lfgt;->a(Landroid/content/Context;Lmwf;Lxra;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcxc;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 6111
    invoke-static {v7}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6121
    const-string v0, "arraySize"

    invoke-static {v10, v0}, Lzfm;->a(ILjava/lang/String;)I

    .line 6124
    const-wide/16 v0, 0xa

    .line 7100
    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v0, v8

    if-lez v0, :cond_f

    .line 7101
    const v0, 0x7fffffff

    move v1, v0

    .line 6114
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6115
    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3297
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7235
    instance-of v1, v0, Lzfx;

    if-eqz v1, :cond_11

    .line 7237
    check-cast v0, Lzfx;

    invoke-virtual {v0}, Lzfx;->d()Lzfz;

    move-result-object v0

    .line 7238
    invoke-virtual {v0}, Lzfz;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lzfz;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 7339
    array-length v1, v0

    .line 7347
    packed-switch v1, :pswitch_data_0

    .line 7355
    array-length v7, v0

    if-ge v1, v7, :cond_8

    .line 7356
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 7358
    :cond_8
    new-instance v1, Lzhk;

    invoke-direct {v1, v0}, Lzhk;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    .line 3300
    :cond_9
    :goto_3
    iget-object v7, v6, Lgkm;->f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    invoke-virtual {v0}, Lzfz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v2

    :goto_4
    invoke-static {v7, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 3301
    iget-object v1, v6, Lgkm;->f:Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    .line 11036
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Lzfz;

    .line 11037
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 1148
    iget-object v0, p0, Lgkj;->m:Lgkm;

    .line 11242
    iget-object v1, v4, Lxva;->x:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 11243
    iget-object v1, v4, Lxva;->e:Lvsk;

    .line 11244
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxva;->x:Landroid/text/Spanned;

    .line 11246
    :cond_a
    iget-object v1, v4, Lxva;->x:Landroid/text/Spanned;

    .line 1149
    iget-object v6, v4, Lxva;->e:Lvsk;

    .line 1150
    invoke-static {v6}, Lvsm;->b(Lvsk;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v4, Lxva;->l:[Lxod;

    iget-object v8, v4, Lxva;->t:Lxra;

    .line 1148
    invoke-virtual {v0, v1, v6, v7, v8}, Lgkm;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lxod;Lxra;)V

    .line 1153
    iget-object v0, p0, Lgkj;->m:Lgkm;

    invoke-virtual {v0, p1, v4}, Lgkm;->a(Lyci;Lxva;)V

    .line 1155
    iget-object v0, p0, Lgkj;->m:Lgkm;

    iget-object v1, v4, Lxva;->c:Lxnt;

    iget-object v6, v4, Lxva;->k:Ljava/lang/String;

    .line 1157
    invoke-static {v6}, Lyam;->a(Ljava/lang/String;)Lyam;

    move-result-object v6

    .line 11319
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v7

    invoke-virtual {v7, v6}, Lyag;->a(Lyam;)Lyag;

    move-result-object v6

    invoke-virtual {v6}, Lyag;->a()Lyaf;

    move-result-object v6

    .line 11441
    iget-object v7, v0, Lfnx;->k:Lyah;

    iget-object v8, v0, Lfnx;->t:Landroid/widget/ImageView;

    invoke-interface {v7, v8, v1, v6}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 11451
    iput-object v1, v0, Lfnx;->w:Lxnt;

    .line 1158
    iget-object v0, v4, Lxva;->l:[Lxod;

    if-eqz v0, :cond_15

    .line 1159
    iget-object v1, v4, Lxva;->l:[Lxod;

    array-length v6, v1

    move v0, v3

    :goto_5
    if-ge v0, v6, :cond_15

    aget-object v7, v1, v0

    .line 1160
    iget-object v8, v7, Lxod;->d:Lxoa;

    if-eqz v8, :cond_b

    .line 1161
    iget-object v8, p0, Lgkj;->m:Lgkm;

    iget-object v7, v7, Lxod;->d:Lxoa;

    .line 12324
    invoke-virtual {v8}, Lgkm;->a()Lexc;

    move-result-object v8

    .line 13098
    if-eqz v7, :cond_b

    iget-object v9, v7, Lxoa;->b:Lvxz;

    if-eqz v9, :cond_b

    iget-object v9, v8, Lexc;->c:Landroid/widget/ImageView;

    if-nez v9, :cond_14

    .line 1159
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1134
    :cond_c
    iget-object v0, p0, Lgkj;->l:Lgkm;

    if-nez v0, :cond_d

    .line 1135
    const v0, 0x7f0402d5

    invoke-direct {p0, v0}, Lgkj;->a(I)Lgkm;

    move-result-object v0

    iput-object v0, p0, Lgkj;->l:Lgkm;

    .line 1137
    :cond_d
    iget-object v0, p0, Lgkj;->l:Lgkm;

    iput-object v0, p0, Lgkj;->m:Lgkm;

    goto/16 :goto_0

    .line 2343
    :cond_e
    iget-object v0, v1, Lgkm;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2344
    iget-object v0, v1, Lgkm;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 7103
    :cond_f
    const-wide/16 v0, 0xa

    const-wide/32 v8, -0x80000000

    cmp-long v0, v0, v8

    if-gez v0, :cond_10

    .line 7104
    const/high16 v0, -0x80000000

    move v1, v0

    goto/16 :goto_2

    .line 7106
    :cond_10
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_2

    .line 8064
    :pswitch_0
    sget-object v0, Lzhk;->a:Lzfz;

    goto/16 :goto_3

    .line 7352
    :pswitch_1
    new-instance v1, Lzht;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Lzht;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 7353
    goto/16 :goto_3

    .line 7240
    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 9220
    array-length v1, v0

    invoke-static {v0, v1}, Lzhd;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9339
    array-length v1, v0

    .line 9347
    packed-switch v1, :pswitch_data_1

    .line 9355
    array-length v7, v0

    if-ge v1, v7, :cond_12

    .line 9356
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9358
    :cond_12
    new-instance v1, Lzhk;

    invoke-direct {v1, v0}, Lzhk;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 10064
    :pswitch_2
    sget-object v0, Lzhk;->a:Lzfz;

    goto/16 :goto_3

    .line 9352
    :pswitch_3
    new-instance v1, Lzht;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Lzht;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 9353
    goto/16 :goto_3

    :cond_13
    move v1, v3

    .line 3300
    goto/16 :goto_4

    .line 13102
    :cond_14
    iget-object v9, v8, Lexc;->a:Lyef;

    iget-object v7, v7, Lxoa;->b:Lvxz;

    iget v7, v7, Lvxz;->a:I

    invoke-interface {v9, v7}, Lyef;->a(I)I

    move-result v7

    .line 13103
    if-lez v7, :cond_b

    .line 13104
    iget-object v8, v8, Lexc;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 1165
    :cond_15
    iget-object v0, p0, Lgkj;->m:Lgkm;

    iget-object v1, v4, Lxva;->k:Ljava/lang/String;

    .line 13358
    iget-object v6, v0, Lfnx;->s:Lfyc;

    if-eqz v6, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1167
    :cond_16
    :goto_7
    iget-boolean v0, p0, Lgkj;->j:Z

    if-eqz v0, :cond_17

    .line 1168
    iget-object v0, p0, Lgkj;->m:Lgkm;

    .line 15328
    new-instance v1, Lgkk;

    .line 17265
    iget-object v6, v0, Lfnx;->l:Landroid/view/View;

    .line 15331
    iget-object v7, v0, Lgkm;->g:Lgkj;

    .line 18056
    iget-object v7, v7, Lgkj;->i:Lexk;

    .line 15332
    invoke-direct {v1, v4, v6, v7}, Lgkk;-><init>(Lxva;Landroid/view/View;Lexk;)V

    iput-object v1, v0, Lgkm;->d:Lgkk;

    .line 19265
    iget-object v1, v0, Lfnx;->l:Landroid/view/View;

    .line 15333
    iget-object v0, v0, Lgkm;->d:Lgkk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1171
    :cond_17
    iget-object v1, p0, Lgkj;->m:Lgkm;

    .line 20218
    iget-object v0, v4, Lxva;->m:Lvbe;

    if-eqz v0, :cond_1c

    iget-object v0, v4, Lxva;->m:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    if-eqz v0, :cond_1c

    .line 20220
    iget-object v0, v4, Lxva;->m:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lvbf;

    iget-object v0, v0, Lvbf;->a:Lxnt;

    .line 19306
    :goto_8
    iget-object v6, v1, Lgkm;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    :goto_9
    invoke-static {v6, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 19307
    if-eqz v0, :cond_18

    .line 19308
    iget-object v2, v1, Lgkm;->g:Lgkj;

    .line 21056
    iget-object v2, v2, Lgkj;->d:Lyah;

    .line 19308
    iget-object v3, v1, Lgkm;->b:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 19309
    iget-object v0, v1, Lgkm;->b:Landroid/widget/ImageView;

    new-instance v2, Lgkn;

    invoke-direct {v2, v1, v4}, Lgkn;-><init>(Lgkm;Lxva;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    :cond_18
    new-instance v0, Lyci;

    invoke-direct {v0, p1}, Lyci;-><init>(Lyci;)V

    .line 22030
    iget-object v1, v4, Lwae;->N:[B

    .line 22042
    iput-object v1, v0, Lonl;->b:[B

    .line 1175
    iget-object v1, p0, Lgkj;->m:Lgkm;

    iget-object v2, v4, Lxva;->u:[Luxg;

    .line 1176
    invoke-static {v2}, Lymd;->a([Luxg;)Luot;

    move-result-object v2

    .line 1175
    invoke-virtual {v1, v2, v0}, Lgkm;->a(Luot;Lyci;)V

    .line 1178
    iget-object v1, p0, Lgkj;->m:Lgkm;

    iget-object v0, v4, Lxva;->p:Lxku;

    if-eqz v0, :cond_1e

    .line 1179
    iget-object v0, v4, Lxva;->p:Lxku;

    iget-object v0, v0, Lxku;->b:Lxkx;

    .line 1178
    :goto_a
    invoke-virtual {v1, v0}, Lgkm;->a(Lxkx;)V

    .line 1181
    iget-object v1, p0, Lgkj;->m:Lgkm;

    iget-object v0, v4, Lxva;->o:Lxku;

    if-eqz v0, :cond_1f

    .line 1182
    iget-object v0, v4, Lxva;->o:Lxku;

    iget-object v0, v0, Lxku;->a:Lxkz;

    .line 1181
    :goto_b
    invoke-virtual {v1, v0}, Lgkm;->a(Lxkz;)V

    .line 1185
    iget-object v0, p0, Lgkj;->m:Lgkm;

    invoke-virtual {v0, p1, v4}, Lgkm;->a(Lyci;Lxva;)V

    .line 1187
    iget-object v0, p0, Lgkj;->g:Lyeh;

    iget-object v1, p0, Lgkj;->m:Lgkm;

    .line 23265
    iget-object v1, v1, Lfnx;->l:Landroid/view/View;

    .line 1188
    iget-object v2, p0, Lgkj;->m:Lgkm;

    .line 23281
    iget-object v2, v2, Lfnx;->u:Landroid/view/View;

    .line 1189
    iget-object v3, v4, Lxva;->i:Lwit;

    if-eqz v3, :cond_20

    .line 1190
    iget-object v3, v4, Lxva;->i:Lwit;

    iget-object v3, v3, Lwit;->a:Lwir;

    .line 24030
    :goto_c
    iget-object v5, p1, Lonl;->a:Loni;

    .line 1187
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 1194
    iget-object v0, p0, Lgkj;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgkj;->m:Lgkm;

    .line 25265
    iget-object v1, v1, Lfnx;->l:Landroid/view/View;

    .line 1194
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    return-void

    .line 13361
    :cond_19
    iget-object v6, v0, Lfnx;->s:Lfyc;

    .line 14054
    iget-object v0, v6, Lfyc;->c:Loll;

    .line 14119
    invoke-interface {v0}, Loll;->a()Lvdl;

    move-result-object v0

    .line 14120
    if-eqz v0, :cond_1a

    iget-object v7, v0, Lvdl;->e:Lwfq;

    if-eqz v7, :cond_1a

    iget-object v0, v0, Lvdl;->e:Lwfq;

    iget-boolean v0, v0, Lwfq;->i:Z

    if-eqz v0, :cond_1a

    move v0, v2

    .line 14054
    :goto_d
    if-nez v0, :cond_1b

    .line 14055
    invoke-virtual {v6, v3}, Lfyc;->a(Z)V

    goto/16 :goto_7

    :cond_1a
    move v0, v3

    .line 14120
    goto :goto_d

    .line 14059
    :cond_1b
    iput-object v1, v6, Lfyc;->h:Ljava/lang/String;

    .line 14060
    iget-object v0, v6, Lfyc;->f:Lmiy;

    invoke-virtual {v0, v6}, Lmiy;->a(Ljava/lang/Object;)V

    .line 14061
    invoke-virtual {v6}, Lfyc;->b()V

    .line 14062
    new-instance v0, Lfyd;

    .line 15108
    invoke-direct {v0, v6}, Lfyd;-><init>(Lfyc;)V

    .line 14062
    iput-object v0, v6, Lfyc;->g:Lfyd;

    .line 14063
    iget-object v0, v6, Lfyc;->g:Lfyd;

    iget-object v6, v6, Lfyc;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v1, v7, v3

    invoke-virtual {v0, v6, v7}, Lfyd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_7

    :cond_1c
    move-object v0, v5

    .line 20222
    goto/16 :goto_8

    :cond_1d
    move v2, v3

    .line 19306
    goto/16 :goto_9

    :cond_1e
    move-object v0, v5

    .line 1180
    goto :goto_a

    :cond_1f
    move-object v0, v5

    .line 1183
    goto :goto_b

    :cond_20
    move-object v3, v5

    .line 1190
    goto :goto_c

    .line 7347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 9347
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lgkj;->m:Lgkm;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgkj;->m:Lgkm;

    invoke-virtual {v0, p1}, Lgkm;->a(Lycs;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lgkj;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
