.class public final Lefu;
.super Ltww;
.source "SourceFile"

# interfaces
.implements Lctg;
.implements Leiz;
.implements Lfjr;
.implements Ltbg;
.implements Ltjp;
.implements Lttf;
.implements Lttt;


# instance fields
.field public final a:Lefp;

.field public b:Lefz;

.field public final c:Legw;

.field public final d:Legj;

.field public final e:Legt;

.field public final f:Legi;

.field public final g:Lmvk;

.field public final h:Lnbj;

.field public i:Lttu;

.field public j:Z

.field private k:Lehp;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ltuc;

.field private o:Lcvy;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lfkd;Lyah;Lctd;Legm;Landroid/view/View$OnClickListener;Lehi;Lnbj;Lfkp;Lfhj;)V
    .locals 12

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ltww;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static/range {p4 .. p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static/range {p5 .. p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {p6 .. p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static/range {p7 .. p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iput-object v2, p0, Lefu;->m:Landroid/view/View$OnClickListener;

    .line 124
    invoke-static {}, Ltuc;->a()Ltuc;

    move-result-object v2

    iput-object v2, p0, Lefu;->n:Ltuc;

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 128
    const v3, 0x7f04015f

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    const v2, 0x7f0e0477

    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 131
    new-instance v3, Lehp;

    invoke-direct {v3, v2}, Lehp;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Lefu;->k:Lehp;

    .line 133
    const v2, 0x7f0e037f

    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    .line 135
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 1146
    move-object/from16 v0, p6

    iput-object p0, v0, Lttd;->k:Lttf;

    .line 139
    new-instance v2, Legw;

    const v3, 0x7f0e0318

    .line 140
    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v2 .. v7}, Legw;-><init>(Landroid/view/View;Lyah;Lehi;Lfkp;Lfhj;)V

    iput-object v2, p0, Lefu;->c:Legw;

    .line 145
    const v2, 0x7f0e0481

    .line 146
    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 147
    new-instance v2, Legj;

    const v3, 0x7f0e038d

    .line 150
    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const v3, 0x7f0e01d1

    .line 151
    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v3, 0x7f0e047b

    .line 152
    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Legj;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v2, p0, Lefu;->d:Legj;

    .line 154
    iget-object v2, p0, Lefu;->d:Legj;

    iget-object v3, p0, Lefu;->n:Ltuc;

    invoke-virtual {v2, v3}, Legj;->a(Ltuc;)V

    .line 155
    new-instance v3, Legi;

    new-instance v4, Lmvk;

    const v2, 0x7f0e047d

    .line 157
    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Lmvk;-><init>(Landroid/view/View;J)V

    new-instance v5, Lmvk;

    const v2, 0x7f0e0298

    .line 158
    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Lmvk;-><init>(Landroid/view/View;J)V

    new-instance v6, Lmvk;

    const v2, 0x7f0e047f

    .line 159
    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v10, 0x0

    invoke-direct {v6, v2, v10, v11}, Lmvk;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v8}, Legi;-><init>(Lmvk;Lmvk;Lmvk;Landroid/widget/ImageView;)V

    iput-object v3, p0, Lefu;->f:Legi;

    .line 161
    new-instance v2, Legt;

    iget-object v3, p0, Lefu;->f:Legi;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Legt;-><init>(Legm;Lehy;)V

    iput-object v2, p0, Lefu;->e:Legt;

    .line 162
    new-instance v2, Lmvk;

    const v3, 0x7f0e047c

    .line 163
    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Lmvk;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Lefu;->g:Lmvk;

    .line 165
    invoke-static/range {p9 .. p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbj;

    iput-object v2, p0, Lefu;->h:Lnbj;

    .line 166
    const v2, 0x7f0e0490

    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lefu;->l:Landroid/widget/ImageView;

    .line 167
    iget-object v2, p0, Lefu;->l:Landroid/widget/ImageView;

    new-instance v3, Lefv;

    invoke-direct {v3, p0}, Lefv;-><init>(Lefu;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v2, p0, Lefu;->e:Legt;

    const v3, 0x7f0e047e

    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Legt;->a(Landroid/view/View;Z)V

    .line 174
    iget-object v2, p0, Lefu;->e:Legt;

    invoke-virtual {v2, v8}, Legt;->a(Landroid/view/View;)V

    .line 175
    new-instance v2, Lefz;

    new-instance v3, Lefw;

    invoke-direct {v3, p0}, Lefw;-><init>(Lefu;)V

    invoke-direct {v2, v9, v3}, Lefz;-><init>(Landroid/os/Handler;Lege;)V

    iput-object v2, p0, Lefu;->b:Lefz;

    .line 213
    new-instance v2, Lefx;

    invoke-direct {v2, p0}, Lefx;-><init>(Lefu;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v2, Lefp;

    const v3, 0x7f0e0133

    .line 222
    invoke-virtual {p0, v3}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    const v4, 0x7f0e0475

    .line 223
    invoke-virtual {p0, v4}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v5, Lljq;

    const v6, 0x7f0e0476

    .line 225
    invoke-virtual {p0, v6}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v5, v6, v0, v7}, Lljq;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lyah;Z)V

    new-instance v6, Lllj;

    const v7, 0x7f1100af

    invoke-direct {v6, p1, v7}, Lllj;-><init>(Landroid/content/Context;I)V

    iget-object v7, p0, Lefu;->c:Legw;

    invoke-direct/range {v2 .. v7}, Lefp;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lljq;Lllj;Legw;)V

    iput-object v2, p0, Lefu;->a:Lefp;

    .line 228
    iget-object v3, p0, Lefu;->a:Lefp;

    new-instance v4, Lttn;

    const v2, 0x7f0e0493

    .line 229
    invoke-virtual {p0, v2}, Lefu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lttn;-><init>(Landroid/widget/TextView;)V

    .line 228
    invoke-virtual {v3, v4}, Lefp;->a(Lttn;)V

    .line 231
    invoke-direct {p0}, Lefu;->g()V

    .line 1320
    move-object/from16 v0, p6

    iget-object v2, v0, Legm;->g:Legr;

    if-nez v2, :cond_0

    .line 1321
    new-instance v2, Legr;

    invoke-virtual/range {p6 .. p6}, Legm;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Legr;-><init>(Legm;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v2, v0, Legm;->g:Legr;

    .line 1323
    :cond_0
    move-object/from16 v0, p6

    iget-object v2, v0, Legm;->g:Legr;

    .line 1259
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lctd;->a(Lcte;)V

    .line 1260
    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Legm;->a(I)V

    .line 235
    const v2, 0x7f0e0035

    invoke-virtual {p0, v2, p0}, Lefu;->setTag(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method private static b(Ltuc;)Z
    .locals 2

    .prologue
    .line 4088
    iget-object v0, p0, Ltuc;->a:Ltue;

    .line 318
    sget-object v1, Ltue;->b:Ltue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lefu;->k:Lehp;

    .line 2030
    iget-object v0, v0, Lehp;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 241
    invoke-direct {p0}, Lefu;->h()V

    .line 242
    iget-object v0, p0, Lefu;->d:Legj;

    invoke-virtual {v0}, Legj;->a()V

    .line 243
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lefu;->o:Lcvy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefu;->o:Lcvy;

    .line 2047
    iget-object v0, v0, Lcvy;->c:Ljava/lang/Object;

    .line 249
    instance-of v0, v0, Lnld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 250
    :goto_0
    iget-object v2, p0, Lefu;->l:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lefu;->j:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefu;->h:Lnbj;

    .line 2048
    iget-boolean v0, v0, Lnbj;->a:Z

    .line 253
    if-nez v0, :cond_1

    .line 250
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    return-void

    :cond_0
    move v0, v1

    .line 249
    goto :goto_0

    .line 253
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 431
    iget-boolean v0, p0, Lefu;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefu;->n:Ltuc;

    .line 432
    invoke-static {v0}, Lefu;->b(Ltuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefu;->n:Ltuc;

    .line 9092
    iget-boolean v0, v0, Ltuc;->b:Z

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lefu;->e:Legt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Legt;->b(Z)V

    .line 436
    :cond_0
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 9440
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0}, Legt;->c()V

    .line 446
    sget-object v0, Lttv;->a:Lttv;

    invoke-virtual {p0, v0}, Lefu;->a(Lttv;)V

    .line 447
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefu;->b(Z)V

    .line 448
    return-void
.end method

.method public final C_()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lefu;->b:Lefz;

    invoke-virtual {v0}, Lefz;->e()V

    .line 459
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0, p2, p3}, Legt;->a(J)V

    .line 335
    packed-switch p1, :pswitch_data_0

    .line 351
    :goto_0
    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Lefu;->b:Lefz;

    invoke-virtual {v0, v2}, Lefz;->b(Z)V

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lefu;->b:Lefz;

    invoke-virtual {v0, v2}, Lefz;->b(Z)V

    .line 341
    iget-object v0, p0, Lefu;->i:Lttu;

    invoke-interface {v0, p2, p3}, Lttu;->b(J)V

    goto :goto_0

    .line 344
    :pswitch_2
    iget-object v0, p0, Lefu;->b:Lefz;

    invoke-virtual {v0, v1}, Lefz;->b(Z)V

    .line 345
    iget-object v0, p0, Lefu;->i:Lttu;

    invoke-interface {v0, p2, p3}, Lttu;->b(J)V

    goto :goto_0

    .line 348
    :pswitch_3
    iget-object v0, p0, Lefu;->b:Lefz;

    invoke-virtual {v0, v1}, Lefz;->b(Z)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 413
    iget-object v1, p0, Lefu;->e:Legt;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Legt;->a(JJJJ)V

    .line 418
    return-void
.end method

.method public final a(Lcvy;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lefu;->o:Lcvy;

    if-ne v0, p1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 516
    :cond_0
    iput-object p1, p0, Lefu;->o:Lcvy;

    .line 517
    iget-object v0, p0, Lefu;->c:Legw;

    iget-object v3, p0, Lefu;->o:Lcvy;

    .line 11142
    iput-object v3, v0, Legw;->d:Lcvy;

    .line 519
    invoke-direct {p0}, Lefu;->g()V

    .line 520
    iget-object v0, p0, Lefu;->b:Lefz;

    iget-boolean v3, p0, Lefu;->j:Z

    invoke-virtual {v0, v3}, Lefz;->a(Z)V

    .line 522
    iget-object v0, p0, Lefu;->d:Legj;

    invoke-virtual {v0}, Legj;->a()V

    .line 523
    iget-object v0, p0, Lefu;->c:Legw;

    iget-object v3, p0, Lefu;->b:Lefz;

    .line 12089
    iget-object v3, v3, Lefz;->d:Legf;

    .line 12241
    iget-boolean v3, v3, Legf;->a:Z

    .line 523
    invoke-virtual {v0, v3, v2}, Legw;->a(ZZ)V

    .line 525
    iget-object v0, p0, Lefu;->b:Lefz;

    .line 13097
    iget-object v0, v0, Lefz;->c:Legf;

    .line 13241
    iget-boolean v0, v0, Legf;->a:Z

    .line 526
    if-eqz v0, :cond_1

    .line 527
    iget-object v3, p0, Lefu;->e:Legt;

    invoke-virtual {v3, v1}, Legt;->d(Z)V

    .line 531
    :goto_1
    iget-object v3, p0, Lefu;->g:Lmvk;

    invoke-virtual {v3, v0, v1}, Lmvk;->a(ZZ)V

    .line 532
    iget-object v0, p0, Lefu;->f:Legi;

    iget-object v3, p0, Lefu;->b:Lefz;

    .line 14093
    iget-object v3, v3, Lefz;->e:Legf;

    .line 14241
    iget-boolean v3, v3, Legf;->a:Z

    .line 532
    invoke-virtual {v0, v3, v1}, Legi;->a(ZZ)V

    .line 536
    iget-object v0, p0, Lefu;->o:Lcvy;

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lefu;->c:Legw;

    invoke-virtual {v0, v4}, Legw;->a(Lvzr;)V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v3, p0, Lefu;->e:Legt;

    invoke-virtual {v3, v1}, Legt;->e(Z)V

    goto :goto_1

    .line 539
    :cond_2
    iget-object v0, p0, Lefu;->c:Legw;

    iget-object v3, p0, Lefu;->o:Lcvy;

    .line 15051
    iget-object v3, v3, Lcvy;->b:Lvzt;

    .line 540
    invoke-static {v3}, Lcvz;->a(Lvzt;)Lvzr;

    move-result-object v3

    .line 539
    invoke-virtual {v0, v3}, Legw;->a(Lvzr;)V

    .line 541
    iget-object v5, p0, Lefu;->e:Legt;

    iget-object v0, p0, Lefu;->o:Lcvy;

    .line 16051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 542
    if-eqz v0, :cond_3

    iget-object v0, p0, Lefu;->o:Lcvy;

    .line 17051
    iget-object v0, v0, Lcvy;->b:Lvzt;

    .line 543
    iget-object v0, v0, Lvzt;->b:Lvsk;

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    iget-object v3, p0, Lefu;->o:Lcvy;

    .line 18051
    iget-object v3, v3, Lcvy;->b:Lvzt;

    .line 18120
    if-nez v3, :cond_5

    move-object v3, v4

    .line 18156
    :goto_3
    iget-object v6, v5, Lefa;->b:Lehy;

    if-nez v0, :cond_6

    :goto_4
    invoke-interface {v6, v2}, Lehy;->c(Z)V

    .line 18157
    iget-object v1, v5, Lefa;->b:Lehy;

    invoke-interface {v1, v0}, Lehy;->a(Z)V

    .line 18158
    iget-object v0, v5, Lefa;->b:Lehy;

    invoke-interface {v0, v4, v3}, Lehy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 543
    goto :goto_2

    .line 18120
    :cond_5
    invoke-virtual {v3}, Lvzt;->es_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_3

    :cond_6
    move v2, v1

    .line 18156
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 466
    if-eqz p2, :cond_1

    .line 467
    invoke-static {}, Ltuc;->f()Ltuc;

    move-result-object v0

    .line 466
    :goto_0
    invoke-virtual {p0, v0}, Lefu;->a(Ltuc;)V

    .line 470
    if-eqz p2, :cond_0

    .line 471
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lefu;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1104fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    :cond_0
    iget-object v0, p0, Lefu;->d:Legj;

    .line 10096
    iget-object v0, v0, Legj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    return-void

    .line 468
    :cond_1
    invoke-static {}, Ltuc;->g()Ltuc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Ljava/util/Map;)V

    .line 492
    return-void
.end method

.method public final a(Lttu;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lefu;->i:Lttu;

    .line 377
    return-void
.end method

.method public final a(Lttv;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lefu;->b:Lefz;

    .line 7176
    iput-object p1, v0, Lefz;->g:Lttv;

    .line 7177
    invoke-virtual {v0}, Lefz;->b()V

    .line 7178
    invoke-virtual {v0}, Lefz;->c()V

    .line 383
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Lttv;)V

    .line 384
    iget-object v0, p0, Lefu;->c:Legw;

    .line 8147
    iget-object v1, v0, Legw;->a:Landroid/view/View;

    sget-object v0, Lttv;->g:Lttv;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    return-void

    .line 8147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ltuc;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lefu;->n:Ltuc;

    invoke-static {v0}, Lefu;->b(Ltuc;)Z

    move-result v0

    .line 391
    invoke-static {p1}, Lefu;->b(Ltuc;)Z

    move-result v1

    .line 393
    iput-object p1, p0, Lefu;->n:Ltuc;

    .line 394
    iget-object v2, p0, Lefu;->b:Lefz;

    .line 8168
    iput-object p1, v2, Lefz;->f:Ltuc;

    .line 8169
    invoke-virtual {v2}, Lefz;->a()V

    .line 8170
    invoke-virtual {v2}, Lefz;->b()V

    .line 8171
    invoke-virtual {v2}, Lefz;->c()V

    .line 8172
    invoke-virtual {v2}, Lefz;->d()V

    .line 395
    iget-object v2, p0, Lefu;->d:Legj;

    invoke-virtual {v2, p1}, Legj;->a(Ltuc;)V

    .line 9088
    iget-object v2, p1, Ltuc;->a:Ltue;

    .line 396
    sget-object v3, Ltue;->f:Ltue;

    if-ne v2, v3, :cond_0

    .line 397
    iget-object v2, p0, Lefu;->e:Legt;

    invoke-virtual {v2}, Legt;->d()V

    .line 399
    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 400
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0}, Legt;->b()V

    .line 402
    :cond_1
    if-eqz v1, :cond_2

    .line 403
    invoke-direct {p0}, Lefu;->i()V

    .line 405
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public final a(Lcmt;)Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p1}, Lcmt;->g()Z

    move-result v0

    return v0
.end method

.method public final aE_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 274
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    invoke-static {v0, p0}, Lcxe;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 294
    iget-object v1, p0, Lefu;->b:Lefz;

    .line 2085
    iget-object v1, v1, Lefz;->b:Legf;

    .line 2241
    iget-boolean v1, v1, Legf;->a:Z

    .line 294
    if-nez v1, :cond_1

    .line 295
    iget-object v0, p0, Lefu;->b:Lefz;

    invoke-virtual {v0}, Lefz;->e()V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v1, p0, Lefu;->k:Lehp;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lehp;->a(II)V

    .line 298
    iget-object v0, p0, Lefu;->n:Ltuc;

    invoke-virtual {v0}, Ltuc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lefu;->n:Ltuc;

    .line 3088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 299
    sget-object v1, Ltue;->d:Ltue;

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lefu;->i:Lttu;

    invoke-interface {v0}, Lttu;->i()V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lefu;->m:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Lcmt;)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p1}, Lcmt;->a()Z

    move-result v1

    .line 361
    iput-boolean v1, p0, Lefu;->j:Z

    .line 362
    iget-object v0, p0, Lefu;->b:Lefz;

    .line 4195
    iput-boolean v1, v0, Lefz;->h:Z

    .line 4196
    invoke-virtual {v0}, Lefz;->d()V

    .line 363
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0, v1}, Legt;->c(Z)V

    .line 364
    iget-object v0, p0, Lefu;->f:Legi;

    .line 5096
    iget-object v2, v0, Legi;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5097
    const v0, 0x7f0201e5

    .line 5096
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    invoke-direct {p0}, Lefu;->h()V

    .line 366
    iget-object v0, p0, Lefu;->c:Legw;

    invoke-virtual {v0, v1}, Legw;->a(Z)V

    .line 367
    iget-object v0, p0, Lefu;->b:Lefz;

    .line 6085
    iget-object v0, v0, Lefz;->b:Legf;

    .line 6241
    iget-boolean v0, v0, Legf;->a:Z

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lefu;->i:Lttu;

    invoke-interface {v0}, Lttu;->g()V

    .line 372
    :goto_1
    return-void

    .line 5098
    :cond_0
    const v0, 0x7f0201e4

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lefu;->i:Lttu;

    invoke-interface {v0}, Lttu;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 422
    iput-boolean p1, p0, Lefu;->p:Z

    .line 423
    if-eqz p1, :cond_0

    .line 424
    invoke-direct {p0}, Lefu;->i()V

    .line 428
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lefu;->e:Legt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legt;->b(Z)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0, p1}, Legt;->a(Z)V

    .line 484
    return-void
.end method

.method public final c_()Landroid/view/View;
    .locals 0

    .prologue
    .line 269
    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfkg;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Lefu;->d:Legj;

    invoke-virtual {v0}, Legj;->b()V

    .line 329
    return-void
.end method

.method public final i_(Z)V
    .locals 3

    .prologue
    .line 504
    iput-boolean p1, p0, Lefu;->q:Z

    .line 10322
    iget-object v0, p0, Lefu;->d:Legj;

    iget-boolean v1, p0, Lefu;->q:Z

    or-int/lit8 v1, v1, 0x0

    .line 11083
    iget-boolean v2, v0, Legj;->b:Z

    if-eq v2, v1, :cond_0

    .line 11087
    iput-boolean v1, v0, Legj;->b:Z

    .line 11088
    if-eqz v1, :cond_1

    .line 11089
    invoke-virtual {v0}, Legj;->c()V

    :cond_0
    :goto_0
    return-void

    .line 11091
    :cond_1
    invoke-virtual {v0}, Legj;->b()V

    goto :goto_0
.end method

.method public final k_(Z)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lefu;->e:Legt;

    invoke-virtual {v0}, Legt;->c()V

    .line 441
    return-void
.end method
