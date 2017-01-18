.class public Lnbt;
.super Lydf;
.source "SourceFile"

# interfaces
.implements Lnoa;
.implements Lnos;
.implements Lnqb;
.implements Lnrl;
.implements Lyau;


# instance fields
.field private B:Lnot;

.field private C:Lsbm;

.field private D:I

.field private E:Lnor;

.field private F:Lnlf;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/Object;

.field private K:Lyfd;

.field private L:Lmiy;

.field private M:Lnca;

.field private N:Lnbf;

.field private O:Lncd;

.field private P:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Lnrm;

.field public c:Lnuh;

.field public d:Z

.field public e:Lycy;

.field public f:Lycu;

.field public g:Lntn;

.field public h:Lviu;

.field public i:Lncb;

.field public j:Loxu;

.field public k:Lneg;

.field public l:Ljava/lang/String;

.field public m:Lvpo;

.field public final n:Loni;

.field public final o:Loky;

.field public final p:Lyar;

.field public q:I

.field public final r:Lvds;

.field public final s:Lonw;

.field public t:Z

.field public final u:Lndp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnrm;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lnlf;Lnor;Loky;Lnbf;Lyar;Lonw;Lnlm;)V
    .locals 8

    .prologue
    .line 297
    invoke-static {}, Lmiy;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Lmhl;

    invoke-direct {v7}, Lmhl;-><init>()V

    move-object v1, p0

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 294
    invoke-direct/range {v1 .. v7}, Lydf;-><init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;Ljava/util/concurrent/Executor;)V

    .line 177
    new-instance v1, Lnbu;

    invoke-direct {v1, p0}, Lnbu;-><init>(Lnbt;)V

    iput-object v1, p0, Lnbt;->P:Ljava/lang/Runnable;

    .line 301
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lnbt;->a:Landroid/content/Context;

    .line 302
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iput-object p3, p0, Lnbt;->r:Lvds;

    .line 304
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    iput-object v1, p0, Lnbt;->n:Loni;

    .line 305
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm;

    iput-object v1, p0, Lnbt;->b:Lnrm;

    .line 306
    instance-of v1, p5, Lnot;

    if-eqz v1, :cond_0

    .line 307
    check-cast p5, Lnot;

    iput-object p5, p0, Lnbt;->B:Lnot;

    .line 309
    :cond_0
    invoke-static/range {p12 .. p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iput-object v1, p0, Lnbt;->m:Lvpo;

    .line 311
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxu;

    iput-object v1, p0, Lnbt;->j:Loxu;

    .line 312
    instance-of v1, p4, Lneg;

    if-eqz v1, :cond_3

    .line 313
    check-cast p4, Lneg;

    :goto_0
    iput-object p4, p0, Lnbt;->k:Lneg;

    .line 314
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    iput-object v1, p0, Lnbt;->i:Lncb;

    .line 317
    if-eqz p6, :cond_1

    .line 318
    new-instance v1, Lsbm;

    invoke-direct {v1, p0, p6, p7}, Lsbm;-><init>(Lydf;Lsbl;Lsbp;)V

    iput-object v1, p0, Lnbt;->C:Lsbm;

    .line 321
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Lnbt;->F:Lnlf;

    .line 323
    move-object/from16 v0, p11

    instance-of v1, v0, Lnuh;

    if-eqz v1, :cond_4

    move-object/from16 v1, p11

    .line 324
    check-cast v1, Lnuh;

    iput-object v1, p0, Lnbt;->c:Lnuh;

    .line 328
    :goto_1
    new-instance v1, Lycy;

    invoke-direct {v1}, Lycy;-><init>()V

    iput-object v1, p0, Lnbt;->e:Lycy;

    .line 329
    new-instance v2, Lycu;

    invoke-interface/range {p11 .. p11}, Lyer;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycs;

    invoke-direct {v2, v1}, Lycu;-><init>(Lycs;)V

    iput-object v2, p0, Lnbt;->f:Lycu;

    .line 330
    iget-object v1, p0, Lnbt;->f:Lycu;

    iget-object v2, p0, Lnbt;->e:Lycy;

    invoke-virtual {v1, v2}, Lycu;->a(Lybc;)V

    .line 331
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lnqk;

    invoke-direct {v2}, Lnqk;-><init>()V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 332
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lnbz;

    invoke-direct {v2, p0}, Lnbz;-><init>(Lnbt;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 333
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lybw;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Lybw;-><init>(Loni;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 335
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lnmi;

    invoke-direct {v2, p2}, Lnmi;-><init>(Lmwf;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 336
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lnob;

    invoke-direct {v2, p0}, Lnob;-><init>(Lnoa;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 338
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lnce;

    invoke-direct {v2, p0}, Lnce;-><init>(Lnqb;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 339
    iget-object v1, p0, Lnbt;->B:Lnot;

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lnbt;->f:Lycu;

    iget-object v2, p0, Lnbt;->B:Lnot;

    .line 1332
    new-instance v3, Lnoy;

    iget-object v2, v2, Lnot;->j:Ljava/util/Map;

    invoke-direct {v3, v2}, Lnoy;-><init>(Ljava/util/Map;)V

    .line 340
    invoke-virtual {v1, v3}, Lycu;->a(Lycj;)V

    .line 343
    :cond_2
    new-instance v1, Lncd;

    .line 2283
    invoke-direct {v1}, Lncd;-><init>()V

    .line 343
    iput-object v1, p0, Lnbt;->O:Lncd;

    .line 344
    iget-object v1, p0, Lnbt;->f:Lycu;

    iget-object v2, p0, Lnbt;->O:Lncd;

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 345
    iget-object v1, p0, Lnbt;->f:Lycu;

    new-instance v2, Lnrb;

    move-object/from16 v0, p19

    invoke-direct {v2, v0}, Lnrb;-><init>(Lnlm;)V

    invoke-virtual {v1, v2}, Lycu;->a(Lycj;)V

    .line 347
    iget-object v1, p0, Lnbt;->i:Lncb;

    invoke-interface {v1}, Lncb;->p()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 348
    new-instance v2, Lnca;

    .line 2299
    invoke-direct {v2}, Lnca;-><init>()V

    .line 348
    iput-object v2, p0, Lnbt;->M:Lnca;

    .line 349
    iget-object v2, p0, Lnbt;->M:Lnca;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqj;)V

    .line 350
    iget-object v2, p0, Lnbt;->f:Lycu;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 351
    new-instance v2, Lntn;

    invoke-direct {v2, p1}, Lntn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnbt;->g:Lntn;

    .line 352
    iget-object v2, p0, Lnbt;->g:Lntn;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 353
    new-instance v2, Lncc;

    .line 3235
    invoke-direct {v2, p0}, Lncc;-><init>(Lnbt;)V

    .line 353
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 354
    new-instance v2, Lnby;

    .line 3248
    invoke-direct {v2, p0}, Lnby;-><init>(Lnbt;)V

    .line 354
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 356
    move-object/from16 v0, p14

    iput-object v0, p0, Lnbt;->E:Lnor;

    .line 357
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loky;

    iput-object v1, p0, Lnbt;->o:Loky;

    .line 359
    move-object/from16 v0, p8

    iput-object v0, p0, Lnbt;->L:Lmiy;

    .line 360
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 362
    move-object/from16 v0, p16

    iput-object v0, p0, Lnbt;->N:Lnbf;

    .line 363
    move-object/from16 v0, p17

    iput-object v0, p0, Lnbt;->p:Lyar;

    .line 364
    const/4 v1, 0x1

    iput v1, p0, Lnbt;->q:I

    .line 365
    if-eqz p18, :cond_5

    .line 366
    move-object/from16 v0, p18

    iput-object v0, p0, Lnbt;->s:Lonw;

    .line 371
    :goto_2
    new-instance v1, Lndp;

    iget-object v2, p0, Lnbt;->e:Lycy;

    invoke-direct {v1, p1, v2}, Lndp;-><init>(Landroid/content/Context;Lycy;)V

    iput-object v1, p0, Lnbt;->u:Lndp;

    .line 372
    return-void

    .line 313
    :cond_3
    const/4 p4, 0x0

    goto/16 :goto_0

    .line 326
    :cond_4
    const-class v1, Lviu;

    move-object/from16 v0, p11

    invoke-interface {v0, v1}, Lyer;->a(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 368
    :cond_5
    sget-object v1, Lonw;->l:Lonw;

    iput-object v1, p0, Lnbt;->s:Lonw;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnrm;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lnlf;Loky;Lnbf;Lyar;Lonw;Lnlm;)V
    .locals 21

    .prologue
    .line 259
    invoke-interface/range {p7 .. p7}, Lncb;->j_()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    new-instance v15, Lnor;

    .line 261
    invoke-interface/range {p7 .. p7}, Lncb;->j_()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-direct {v15, v1, v0}, Lnor;-><init>(Landroid/view/View;Lvpo;)V

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 245
    invoke-direct/range {v1 .. v20}, Lnbt;-><init>(Landroid/content/Context;Lmwf;Lvds;Loxu;Lnrm;Lsbl;Lncb;Lmiy;Lmtt;Loni;Lyer;Lvpo;Lnlf;Lnor;Loky;Lnbf;Lyar;Lonw;Lnlm;)V

    .line 270
    return-void

    .line 263
    :cond_0
    const/4 v15, 0x0

    goto :goto_0
.end method

.method private final l()Ljava/util/Set;
    .locals 4

    .prologue
    .line 1190
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1191
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnbt;->e:Lycy;

    .line 16028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1191
    if-ge v0, v2, :cond_1

    .line 1192
    iget-object v2, p0, Lnbt;->e:Lycy;

    invoke-virtual {v2, v0}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 1193
    invoke-static {v2}, Lnul;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16054
    invoke-static {v2}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1198
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1202
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvir;Lvho;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 438
    iget v1, p0, Lnbt;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 439
    :goto_0
    if-eqz p3, :cond_5

    .line 440
    invoke-static {p3, p1, v2}, Lnul;->a(Lvho;Ljava/lang/String;Z)Lvjg;

    move-result-object v1

    .line 444
    invoke-static {v1}, Lnul;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 445
    check-cast v0, Lvjg;

    invoke-static {v0}, Lnul;->a(Lvjg;)Lvje;

    move-result-object v0

    .line 457
    :cond_0
    :goto_1
    iget-object v2, p0, Lnbt;->u:Lndp;

    invoke-virtual {v2}, Lndp;->a()V

    .line 458
    iget-object v2, p0, Lnbt;->e:Lycy;

    .line 4028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 458
    if-lez v2, :cond_1

    .line 461
    iget-object v2, p0, Lnbt;->f:Lycu;

    iget-object v3, p0, Lnbt;->e:Lycy;

    .line 5028
    iget-object v3, v3, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 461
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lycu;->b(I)V

    .line 463
    :cond_1
    if-eqz v1, :cond_2

    .line 464
    invoke-static {v1}, Lnul;->b(Ljava/lang/Object;)V

    .line 465
    iget-object v2, p0, Lnbt;->e:Lycy;

    .line 6028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 467
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 465
    invoke-virtual {p0, v2, v3, v4}, Lnbt;->a(ILjava/util/Collection;I)V

    .line 470
    :cond_2
    if-eqz v0, :cond_3

    .line 471
    invoke-static {v0}, Lnul;->b(Ljava/lang/Object;)V

    .line 472
    iget-object v2, p0, Lnbt;->e:Lycy;

    .line 7028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 474
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 472
    invoke-virtual {p0, v2, v3, v4}, Lnbt;->a(ILjava/util/Collection;I)V

    .line 477
    :cond_3
    if-eqz v0, :cond_7

    .line 478
    iget-object v2, p0, Lnbt;->u:Lndp;

    invoke-virtual {v2, v1}, Lndp;->a(Ljava/lang/Object;)V

    .line 479
    iget-object v2, p0, Lnbt;->u:Lndp;

    invoke-virtual {v2, v0}, Lndp;->a(Ljava/lang/Object;)V

    .line 480
    iget-object v2, p0, Lnbt;->u:Lndp;

    invoke-virtual {v2}, Lndp;->b()V

    .line 481
    new-instance v2, Lnsx;

    invoke-direct {v2, v1, v0}, Lnsx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 485
    :goto_2
    return-object v1

    .line 438
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 448
    :cond_5
    if-eqz p2, :cond_6

    .line 450
    invoke-static {p2, p1, v2}, Lnul;->a(Lvir;Ljava/lang/String;Z)Lvje;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 455
    goto :goto_1

    .line 483
    :cond_7
    iget-object v0, p0, Lnbt;->u:Lndp;

    invoke-virtual {v0, v1}, Lndp;->a(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lnbt;->u:Lndp;

    invoke-virtual {v0}, Lndp;->b()V

    goto :goto_2
.end method

.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27857
    if-nez p1, :cond_0

    .line 27858
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 27860
    :cond_0
    iget-object v0, p1, Lvhm;->h:Lviu;

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lnbt;->p:Lyar;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lnbt;->p:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lnbt;->L:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lnbt;->i:Lncb;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lnbt;->i:Lncb;

    invoke-interface {v0}, Lncb;->p()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnbt;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    iput-object v2, p0, Lnbt;->i:Lncb;

    .line 387
    :cond_1
    iget-object v0, p0, Lnbt;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 388
    iget-object v0, p0, Lnbt;->C:Lsbm;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lnbt;->C:Lsbm;

    invoke-virtual {v0}, Lsbm;->a()V

    .line 390
    iput-object v2, p0, Lnbt;->C:Lsbm;

    .line 392
    :cond_2
    return-void
.end method

.method final a(ILjava/util/Collection;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1141
    invoke-virtual {p0}, Lnbt;->m_()Z

    move-result v0

    .line 1142
    iget-object v1, p0, Lnbt;->e:Lycy;

    invoke-virtual {v1, p1, p2}, Lycy;->a(ILjava/util/Collection;)V

    .line 1143
    iget-object v1, p0, Lnbt;->J:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    iget-object v1, p0, Lnbt;->e:Lycy;

    iget-object v2, p0, Lnbt;->J:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lycy;->c(Ljava/lang/Object;)Z

    .line 1145
    const/4 v1, 0x0

    iput-object v1, p0, Lnbt;->J:Ljava/lang/Object;

    .line 1148
    :cond_0
    if-eq p3, v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lnbt;->i:Lncb;

    if-eqz v1, :cond_2

    .line 1150
    invoke-virtual {p0}, Lnbt;->h()V

    .line 1152
    :cond_2
    if-eq p3, v3, :cond_3

    if-eqz v0, :cond_4

    .line 1153
    :cond_3
    iget-object v0, p0, Lnbt;->e:Lycy;

    .line 13028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1153
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1154
    iget-object v1, p0, Lnbt;->g:Lntn;

    .line 13063
    iput v0, v1, Lntn;->p:I

    .line 1156
    :cond_4
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lnbt;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    .line 677
    :goto_1
    iget-object v0, p0, Lnbt;->e:Lycy;

    .line 9028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 677
    if-ge v1, v0, :cond_3

    .line 678
    iget-object v0, p0, Lnbt;->e:Lycy;

    invoke-virtual {v0, v1}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 679
    invoke-static {v0}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9054
    invoke-static {v0}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 683
    iget-object v3, p0, Lnbt;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 684
    iget-object v3, p0, Lnbt;->p:Lyar;

    .line 685
    invoke-virtual {v3, v0}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnkz;

    .line 686
    if-eqz v0, :cond_2

    .line 9115
    iget-boolean v0, v0, Lnkz;->i:Z

    .line 686
    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lnbt;->e:Lycy;

    invoke-virtual {v0, v1}, Lycy;->d(I)Ljava/lang/Object;

    .line 688
    const/4 v2, 0x1

    .line 677
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 692
    :cond_3
    if-eqz v2, :cond_4

    .line 694
    iget-object v0, p0, Lnbt;->u:Lndp;

    invoke-virtual {v0}, Lndp;->b()V

    .line 697
    :cond_4
    iget-object v0, p0, Lnbt;->e:Lycy;

    .line 10033
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 697
    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lnbt;->f()V

    goto :goto_0
.end method

.method protected final a(Laxo;Lvhh;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 741
    invoke-super {p0, p1, p2}, Lydf;->a(Laxo;Lvhh;)V

    .line 742
    invoke-interface {p2}, Lvhh;->f()Lvhi;

    move-result-object v0

    invoke-virtual {v0}, Lvhi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 750
    :goto_0
    iget-boolean v0, p0, Lnbt;->I:Z

    if-nez v0, :cond_0

    .line 751
    iput v2, p0, Lnbt;->D:I

    .line 752
    iput-boolean v2, p0, Lnbt;->I:Z

    .line 754
    :cond_0
    iget v0, p0, Lnbt;->D:I

    if-lez v0, :cond_1

    .line 757
    invoke-virtual {p0, p2}, Lnbt;->a(Lvhh;)V

    .line 758
    iget v0, p0, Lnbt;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnbt;->D:I

    .line 762
    :goto_1
    return-void

    .line 744
    :sswitch_0
    iput-boolean v1, p0, Lnbt;->G:Z

    goto :goto_0

    .line 747
    :sswitch_1
    iput-boolean v1, p0, Lnbt;->H:Z

    goto :goto_0

    .line 760
    :cond_1
    iput-boolean v1, p0, Lnbt;->I:Z

    goto :goto_1

    .line 742
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 17

    .prologue
    .line 90
    check-cast p1, Lviu;

    .line 16865
    invoke-static {}, Lmjz;->a()V

    .line 16866
    invoke-super/range {p0 .. p2}, Lydf;->a(Ljava/lang/Object;Lvhi;)V

    .line 16867
    invoke-virtual/range {p2 .. p2}, Lvhi;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 16875
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnbt;->I:Z

    .line 16876
    if-eqz p1, :cond_5

    .line 16879
    sget-object v2, Lvhi;->c:Lvhi;

    move-object/from16 v0, p2

    if-eq v0, v2, :cond_0

    sget-object v2, Lvhi;->d:Lvhi;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_15

    .line 16880
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->F:Lnlf;

    if-eqz v2, :cond_14

    .line 17109
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->h:Lviu;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lnlf;->a(Lviu;Lviu;)Lviu;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lnbt;->h:Lviu;

    .line 17112
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->i:Lncb;

    if-eqz v2, :cond_1

    .line 17113
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->i:Lncb;

    invoke-interface {v2}, Lncb;->k_()V

    .line 17116
    :cond_1
    const/4 v2, 0x0

    .line 17117
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnum;->a(Lviu;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 17118
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16885
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Lnum;->a(Lviu;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnbt;->a(Ljava/util/List;)V

    .line 16890
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lviu;->cU_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16891
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->u:Lndp;

    invoke-virtual/range {p1 .. p1}, Lviu;->cU_()Landroid/text/Spanned;

    move-result-object v3

    .line 27058
    iput-object v3, v2, Lndp;->b:Ljava/lang/CharSequence;

    .line 16892
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->u:Lndp;

    invoke-virtual {v2}, Lndp;->b()V

    .line 16894
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lnbt;->a(Lviu;Z)V

    .line 90
    :cond_5
    return-void

    .line 16869
    :sswitch_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnbt;->G:Z

    goto :goto_0

    .line 16872
    :sswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnbt;->H:Z

    goto :goto_0

    .line 17125
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnbt;->m_()Z

    move-result v7

    .line 17126
    move-object/from16 v0, p0

    iget-object v8, v0, Lnbt;->F:Lnlf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnbt;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnbt;->e:Lycy;

    .line 18043
    if-eqz v10, :cond_7

    if-nez v6, :cond_9

    .line 17128
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->e:Lycy;

    .line 24033
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 17128
    if-eqz v2, :cond_13

    .line 17129
    invoke-virtual/range {p0 .. p0}, Lnbt;->f()V

    .line 17135
    :cond_8
    :goto_3
    if-eqz v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lnbt;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17136
    invoke-virtual/range {p0 .. p0}, Lnbt;->h()V

    goto :goto_1

    .line 18047
    :cond_9
    const/4 v3, -0x1

    .line 18049
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 18050
    const/4 v2, 0x0

    .line 19028
    :goto_4
    iget-object v4, v10, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 18050
    if-ge v2, v4, :cond_b

    .line 18051
    invoke-virtual {v10, v2}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lnld;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18052
    invoke-static {v4}, Lnul;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19054
    invoke-static {v4}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 18058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18050
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18062
    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18063
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 18064
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18065
    invoke-static {v3}, Lnul;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20054
    invoke-static {v3}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18071
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 18076
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 21054
    invoke-static {v3}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 18077
    invoke-static {v9, v13}, Lnll;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 18080
    if-eqz v2, :cond_d

    .line 18082
    iget-object v14, v8, Lnlf;->a:Lyar;

    new-instance v15, Lnla;

    .line 18087
    invoke-static {v3}, Lnul;->i(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v0, v16

    invoke-direct {v15, v9, v3, v0}, Lnla;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v15}, Lnla;->a()Lnkz;

    move-result-object v3

    .line 18082
    invoke-virtual {v14, v13, v3}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    move-result-object v3

    check-cast v3, Lnkz;

    .line 21115
    iget-boolean v3, v3, Lnkz;->i:Z

    .line 18088
    if-eqz v3, :cond_c

    .line 18089
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    move v3, v5

    .line 18063
    :goto_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto :goto_5

    .line 18092
    :cond_d
    iget-object v2, v8, Lnlf;->a:Lyar;

    .line 18093
    invoke-virtual {v2, v13}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v2

    check-cast v2, Lnkz;

    .line 18094
    if-eqz v2, :cond_e

    .line 22115
    iget-boolean v2, v2, Lnkz;->i:Z

    .line 18094
    if-nez v2, :cond_10

    .line 18095
    :cond_e
    const/4 v2, -0x1

    if-ne v5, v2, :cond_f

    .line 23028
    iget-object v2, v10, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18095
    if-lez v2, :cond_f

    .line 24028
    iget-object v2, v10, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 18096
    add-int/lit8 v5, v2, -0x1

    .line 18098
    :cond_f
    invoke-virtual {v10, v3}, Lycy;->b(Ljava/lang/Object;)V

    :cond_10
    move v3, v5

    goto :goto_6

    .line 18105
    :cond_11
    const/4 v2, -0x1

    if-eq v5, v2, :cond_12

    .line 18106
    invoke-virtual {v10, v5}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v5, v2}, Lycy;->b(ILjava/lang/Object;)V

    .line 18111
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_7
    if-ltz v3, :cond_7

    .line 18112
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10, v2}, Lycy;->d(I)Ljava/lang/Object;

    .line 18111
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_7

    .line 17130
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->e:Lycy;

    .line 25028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 17130
    const/4 v3, 0x1

    if-le v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->J:Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 17131
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->e:Lycy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbt;->J:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lycy;->c(Ljava/lang/Object;)Z

    .line 17132
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnbt;->J:Ljava/lang/Object;

    goto/16 :goto_3

    .line 25061
    :cond_14
    invoke-direct/range {p0 .. p0}, Lnbt;->l()Ljava/util/Set;

    move-result-object v2

    .line 25059
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnum;->a(Lviu;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 25062
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25066
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbt;->e:Lycy;

    .line 26028
    iget-object v3, v3, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 25066
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lnbt;->a(ILjava/util/Collection;I)V

    goto/16 :goto_1

    .line 16886
    :cond_15
    sget-object v2, Lvhi;->a:Lvhi;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_3

    .line 26073
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->K:Lyfd;

    if-eqz v2, :cond_16

    .line 26074
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbt;->e:Lycy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbt;->K:Lyfd;

    invoke-virtual {v2, v3}, Lycy;->c(Ljava/lang/Object;)Z

    .line 26082
    :cond_16
    invoke-direct/range {p0 .. p0}, Lnbt;->l()Ljava/util/Set;

    move-result-object v2

    .line 26081
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnum;->a(Lviu;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    .line 26083
    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 16888
    :cond_17
    :goto_8
    invoke-static/range {p1 .. p1}, Lnum;->a(Lviu;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnbt;->b(Ljava/util/List;)V

    goto/16 :goto_2

    .line 26087
    :cond_18
    const/4 v3, 0x0

    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4}, Lnbt;->a(ILjava/util/Collection;I)V

    goto :goto_8

    .line 16867
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 706
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhh;

    .line 707
    sget-object v2, Lvhi;->c:Lvhi;

    invoke-interface {v0, v2}, Lvhh;->a(Lvhi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10288
    invoke-virtual {p0, v0, v0}, Lydf;->a(Ljava/lang/Object;Lvhh;)V

    goto :goto_0

    .line 709
    :cond_1
    sget-object v2, Lvhi;->d:Lvhi;

    invoke-interface {v0, v2}, Lvhh;->a(Lvhi;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnbt;->C:Lsbm;

    if-eqz v2, :cond_0

    .line 711
    iget-object v2, p0, Lnbt;->C:Lsbm;

    invoke-virtual {v2, v0}, Lsbm;->a(Lvhh;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 714
    iget-object v2, p0, Lnbt;->C:Lsbm;

    invoke-virtual {v2}, Lsbm;->a()V

    .line 717
    :cond_2
    iget-object v2, p0, Lnbt;->C:Lsbm;

    invoke-virtual {v2, v0}, Lsbm;->b(Lvhh;)V

    goto :goto_0

    .line 720
    :cond_3
    return-void
.end method

.method public final a(Lnld;)V
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lnbt;->e:Lycy;

    .line 11028
    iget-object v1, p1, Lnld;->a:Lvjg;

    .line 827
    invoke-virtual {v0, p1, v1}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    return-void
.end method

.method public final a(Lvhh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 724
    invoke-static {}, Lmjz;->a()V

    .line 725
    sget-object v0, Lvhi;->d:Lvhi;

    invoke-interface {p1, v0}, Lvhh;->a(Lvhi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnbt;->G:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lvhi;->a:Lvhi;

    .line 726
    invoke-interface {p1, v0}, Lvhh;->a(Lvhi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lnbt;->H:Z

    if-eqz v0, :cond_2

    .line 737
    :cond_1
    :goto_0
    return-void

    .line 731
    :cond_2
    sget-object v0, Lvhi;->d:Lvhi;

    invoke-interface {p1, v0}, Lvhh;->a(Lvhi;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 732
    iput-boolean v1, p0, Lnbt;->G:Z

    .line 736
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lydf;->a(Lvhh;)V

    goto :goto_0

    .line 733
    :cond_4
    sget-object v0, Lvhi;->a:Lvhi;

    invoke-interface {p1, v0}, Lvhh;->a(Lvhi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    iput-boolean v1, p0, Lnbt;->H:Z

    goto :goto_1
.end method

.method final a(Lviu;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 974
    iget-object v0, p1, Lviu;->e:Lvis;

    .line 975
    if-eqz v0, :cond_2

    iget-object v2, v0, Lvis;->a:Lvir;

    if-eqz v2, :cond_2

    .line 976
    iget-object v2, p0, Lnbt;->O:Lncd;

    iput-boolean v1, v2, Lncd;->a:Z

    .line 978
    iget-object v1, p0, Lnbt;->b:Lnrm;

    iget-object v0, v0, Lvis;->a:Lvir;

    invoke-interface {v1, v0}, Lnrm;->a(Lvir;)V

    .line 979
    iget-object v0, p0, Lnbt;->B:Lnot;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lnbt;->B:Lnot;

    invoke-virtual {v0}, Lnot;->a()Z

    move-result v0

    .line 981
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 982
    iget-object v0, p0, Lnbt;->B:Lnot;

    .line 11134
    iget-object v1, v0, Lnot;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 11135
    iget-object v1, v0, Lnot;->f:Landroid/widget/ImageView;

    new-instance v2, Lnou;

    invoke-direct {v2, v0}, Lnou;-><init>(Lnot;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 985
    :cond_0
    iget-object v0, p0, Lnbt;->E:Lnor;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lnbt;->E:Lnor;

    invoke-virtual {v0}, Lnor;->a()V

    .line 1008
    :cond_1
    :goto_0
    return-void

    .line 988
    :cond_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lvis;->b:Lvip;

    if-eqz v2, :cond_6

    .line 989
    iget-object v2, p0, Lnbt;->O:Lncd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lncd;->a:Z

    .line 992
    iget-object v2, p0, Lnbt;->e:Lycy;

    invoke-virtual {v2}, Lycy;->d()V

    .line 993
    iget-object v2, p0, Lnbt;->E:Lnor;

    if-eqz v2, :cond_4

    .line 994
    iget-object v2, p0, Lnbt;->E:Lnor;

    iget-object v3, v0, Lvis;->b:Lvip;

    .line 12035
    iget-object v0, v2, Lnor;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12036
    iget-object v4, v2, Lnor;->d:Landroid/widget/ImageView;

    iget-boolean v0, v3, Lvip;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12037
    iget-object v0, v2, Lnor;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lnor;->a:Lvpo;

    .line 12052
    iget-object v5, v3, Lvip;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 12053
    iget-object v5, v3, Lvip;->a:Lvsk;

    .line 12054
    invoke-static {v5, v4, v1}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lvip;->d:Landroid/text/Spanned;

    .line 12056
    :cond_3
    iget-object v1, v3, Lvip;->d:Landroid/text/Spanned;

    .line 12037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12038
    iget-object v0, v2, Lnor;->c:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 12039
    iget-object v0, v2, Lnor;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 997
    :cond_4
    iget-object v0, p0, Lnbt;->B:Lnot;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lnbt;->B:Lnot;

    invoke-virtual {v0}, Lnot;->b()V

    goto :goto_0

    .line 12036
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 1001
    :cond_6
    iget-object v0, p0, Lnbt;->E:Lnor;

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p0, Lnbt;->E:Lnor;

    invoke-virtual {v0}, Lnor;->a()V

    .line 1004
    :cond_7
    iget-object v0, p0, Lnbt;->B:Lnot;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Lnbt;->B:Lnot;

    invoke-virtual {v0}, Lnot;->b()V

    goto :goto_0
.end method

.method public final a(Lvjg;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lnbt;->e:Lycy;

    new-instance v1, Lnld;

    invoke-direct {v1, p1, p2}, Lnld;-><init>(Lvjg;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 832
    invoke-static {p1}, Lnul;->j(Ljava/lang/Object;)Lwir;

    move-result-object v1

    .line 833
    if-nez v1, :cond_1

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 837
    :cond_1
    iget-object v2, p0, Lnbt;->a:Landroid/content/Context;

    instance-of v2, v2, Lgb;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnbt;->N:Lnbf;

    if-eqz v2, :cond_0

    .line 838
    iget-object v2, p0, Lnbt;->N:Lnbf;

    iget-object v0, p0, Lnbt;->a:Landroid/content/Context;

    check-cast v0, Lgb;

    invoke-virtual {v2, v0, v1, p1}, Lnbf;->a(Lgb;Lwir;Ljava/lang/Object;)V

    .line 842
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lvir;Lvho;)Lvds;
    .locals 3

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    if-eqz p3, :cond_1

    iget-object v1, p3, Lvho;->a:Lvds;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lvho;->a:Lvds;

    iget-object v1, v1, Lvds;->bh:Lxgz;

    if-eqz v1, :cond_1

    .line 497
    iget-object v0, p3, Lvho;->a:Lvds;

    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    iget-object v1, v0, Lvds;->bh:Lxgz;

    iput-object p1, v1, Lxgz;->d:Ljava/lang/String;

    .line 522
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p3, Lvho;->a:Lvds;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lvho;->a:Lvds;

    iget-object v1, v1, Lvds;->bv:Lxfc;

    if-eqz v1, :cond_2

    .line 504
    iget-object v0, p3, Lvho;->a:Lvds;

    .line 505
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    iget-object v1, v0, Lvds;->bv:Lxfc;

    iget-object v1, v1, Lxfc;->a:Lxhg;

    iput-object p1, v1, Lxhg;->b:Ljava/lang/String;

    goto :goto_0

    .line 508
    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p2, Lvir;->c:Lvds;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lvir;->c:Lvds;

    iget-object v1, v1, Lvds;->bh:Lxgz;

    if-eqz v1, :cond_3

    .line 511
    iget-object v0, p2, Lvir;->c:Lvds;

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 513
    iget-object v1, v0, Lvds;->bh:Lxgz;

    iput-object p1, v1, Lxgz;->d:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p2, Lvir;->c:Lvds;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvir;->c:Lvds;

    iget-object v1, v1, Lvds;->bv:Lxfc;

    if-eqz v1, :cond_0

    .line 518
    iget-object v0, p2, Lvir;->c:Lvds;

    .line 519
    iget-object v1, v0, Lvds;->bv:Lxfc;

    new-instance v2, Lxhg;

    invoke-direct {v2}, Lxhg;-><init>()V

    iput-object v2, v1, Lxfc;->a:Lxhg;

    .line 520
    iget-object v1, v0, Lvds;->bv:Lxfc;

    iget-object v1, v1, Lxfc;->a:Lxhg;

    iput-object p1, v1, Lxhg;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 899
    invoke-super {p0, p1}, Lydf;->b(Ljava/util/List;)V

    .line 900
    sget-object v0, Lvhi;->a:Lvhi;

    invoke-virtual {p0, v0}, Lnbt;->c(Lvhi;)Lvhh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lnbt;->K:Lyfd;

    if-nez v0, :cond_0

    .line 902
    new-instance v0, Lyfd;

    .line 903
    invoke-virtual {p0}, Lnbt;->i()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnbw;

    invoke-direct {v2}, Lnbw;-><init>()V

    new-instance v3, Lnbx;

    invoke-direct {v3}, Lnbx;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lyfd;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lyff;)V

    iput-object v0, p0, Lnbt;->K:Lyfd;

    .line 915
    :cond_0
    iget-object v0, p0, Lnbt;->e:Lycy;

    const/4 v1, 0x0

    iget-object v2, p0, Lnbt;->K:Lyfd;

    invoke-virtual {v0, v1, v2}, Lycy;->a(ILjava/lang/Object;)V

    .line 917
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1169
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Lnul;->j(Ljava/lang/Object;)Lwir;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbt;->a:Landroid/content/Context;

    instance-of v0, v0, Lgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbt;->N:Lnbf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lnbt;->h:Lviu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbt;->h:Lviu;

    iget-object v0, v0, Lviu;->e:Lvis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbt;->h:Lviu;

    iget-object v0, v0, Lviu;->e:Lvis;

    iget-object v0, v0, Lvis;->b:Lvip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lnbt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lnbt;->g()V

    .line 650
    invoke-virtual {p0}, Lnbt;->j()V

    .line 651
    iget-object v0, p0, Lnbt;->C:Lsbm;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lnbt;->C:Lsbm;

    invoke-virtual {v0}, Lsbm;->a()V

    .line 654
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnbt;->h:Lviu;

    .line 655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbt;->G:Z

    .line 656
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lnbt;->h:Lviu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbt;->h:Lviu;

    iget-object v0, v0, Lviu;->i:Lvig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbt;->h:Lviu;

    iget-object v0, v0, Lviu;->i:Lvig;

    iget-object v0, v0, Lvig;->a:Lvij;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lnbt;->h:Lviu;

    iget-object v0, v0, Lviu;->i:Lvig;

    iget-object v0, v0, Lvig;->a:Lvij;

    iput-object v0, p0, Lnbt;->J:Ljava/lang/Object;

    .line 1164
    iget-object v0, p0, Lnbt;->e:Lycy;

    iget-object v1, p0, Lnbt;->J:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 1166
    :cond_0
    return-void
.end method

.method final h()V
    .locals 4

    .prologue
    .line 1179
    iget-object v0, p0, Lnbt;->i:Lncb;

    .line 1180
    invoke-interface {v0}, Lncb;->p()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnbt;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    .line 1179
    invoke-static {v0, v1, v2, v3}, Ltt;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1183
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lolf;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 661
    const/4 v0, 0x0

    iget-object v1, p0, Lnbt;->e:Lycy;

    .line 8028
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 661
    :goto_0
    if-ge v0, v1, :cond_0

    .line 8029
    iget-object v2, p1, Lokx;->b:Ljava/lang/Object;

    .line 662
    iget-object v3, p0, Lnbt;->e:Lycy;

    invoke-virtual {v3, v0}, Lycy;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 663
    iget-object v1, p0, Lnbt;->e:Lycy;

    invoke-virtual {v1, v0}, Lycy;->d(I)Ljava/lang/Object;

    .line 667
    :cond_0
    return-void

    .line 661
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final m_()Z
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lnbt;->g:Lntn;

    invoke-virtual {v0}, Lntn;->s()I

    move-result v0

    iget-object v1, p0, Lnbt;->e:Lycy;

    .line 14028
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1174
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnbt;->e:Lycy;

    .line 15028
    iget-object v0, v0, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1175
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1174
    goto :goto_0
.end method
