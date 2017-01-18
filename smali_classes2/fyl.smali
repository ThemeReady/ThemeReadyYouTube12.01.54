.class public final Lfyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field public final a:Lsvu;

.field public final b:Lsru;

.field public final c:Ljava/lang/String;

.field public final d:Letf;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field private k:Landroid/content/Context;

.field private l:Lmiy;

.field private m:Lmnz;

.field private n:Leal;

.field private o:Ltyn;

.field private p:Lsvr;

.field private q:Lsro;

.field private r:Lyah;

.field private s:Loni;

.field private t:Lmwf;

.field private u:Leab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiy;Lmnz;Leal;Ltyn;Lsvu;Lsvr;Lsru;Lsro;Lyah;Loni;Ljava/lang/String;Lmwf;Leab;Letg;)V
    .locals 9

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfyl;->k:Landroid/content/Context;

    .line 525
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iput-object v1, p0, Lfyl;->l:Lmiy;

    .line 526
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnz;

    iput-object v1, p0, Lfyl;->m:Lmnz;

    .line 527
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leal;

    iput-object v1, p0, Lfyl;->n:Leal;

    .line 528
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyn;

    iput-object v1, p0, Lfyl;->o:Ltyn;

    .line 530
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvu;

    iput-object v1, p0, Lfyl;->a:Lsvu;

    .line 532
    invoke-static/range {p7 .. p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvr;

    iput-object v1, p0, Lfyl;->p:Lsvr;

    .line 533
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsru;

    iput-object v1, p0, Lfyl;->b:Lsru;

    .line 534
    invoke-static/range {p9 .. p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsro;

    iput-object v1, p0, Lfyl;->q:Lsro;

    .line 535
    invoke-static/range {p10 .. p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iput-object v1, p0, Lfyl;->r:Lyah;

    .line 536
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loni;

    iput-object v1, p0, Lfyl;->s:Loni;

    .line 537
    move-object/from16 v0, p12

    iput-object v0, p0, Lfyl;->c:Ljava/lang/String;

    .line 538
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iput-object v1, p0, Lfyl;->t:Lmwf;

    .line 540
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leab;

    iput-object v1, p0, Lfyl;->u:Leab;

    .line 542
    new-instance v1, Lfym;

    invoke-direct {v1, p0}, Lfym;-><init>(Lfyl;)V

    .line 552
    new-instance v2, Lfyn;

    invoke-direct {v2, p0}, Lfyn;-><init>(Lfyl;)V

    .line 563
    new-instance v3, Lfyo;

    move-object/from16 v0, p12

    invoke-direct {v3, p0, v0}, Lfyo;-><init>(Lfyl;Ljava/lang/String;)V

    .line 571
    new-instance v4, Lfyp;

    invoke-direct {v4, p0}, Lfyp;-><init>(Lfyl;)V

    .line 579
    new-instance v5, Lfyq;

    invoke-direct {v5, p0}, Lfyq;-><init>(Lfyl;)V

    .line 587
    new-instance v6, Lfyr;

    invoke-direct {v6, p0}, Lfyr;-><init>(Lfyl;)V

    .line 1454
    new-instance v7, Letf;

    move-object/from16 v0, p15

    iget-object v8, v0, Letg;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Letf;-><init>(Landroid/app/Activity;)V

    .line 598
    iput-object v7, p0, Lfyl;->d:Letf;

    .line 599
    iget-object v7, p0, Lfyl;->d:Letf;

    new-instance v8, Lfys;

    invoke-direct {v8, p0}, Lfys;-><init>(Lfyl;)V

    .line 2125
    iput-object v8, v7, Letf;->d:Letn;

    .line 638
    iget-object v7, p0, Lfyl;->d:Letf;

    const v8, 0x7f11030a

    invoke-virtual {v7, v8, v6}, Letf;->a(ILetm;)I

    move-result v6

    iput v6, p0, Lfyl;->j:I

    .line 641
    iget-object v6, p0, Lfyl;->d:Letf;

    const v7, 0x7f110399

    invoke-virtual {v6, v7, v4}, Letf;->a(ILetm;)I

    move-result v4

    iput v4, p0, Lfyl;->e:I

    .line 642
    iget-object v4, p0, Lfyl;->d:Letf;

    const v6, 0x7f11048f

    invoke-virtual {v4, v6, v5}, Letf;->a(ILetm;)I

    move-result v4

    iput v4, p0, Lfyl;->f:I

    .line 643
    iget-object v4, p0, Lfyl;->d:Letf;

    const v5, 0x7f110477

    invoke-virtual {v4, v5, v2}, Letf;->a(ILetm;)I

    move-result v2

    iput v2, p0, Lfyl;->g:I

    .line 644
    iget-object v2, p0, Lfyl;->d:Letf;

    const v4, 0x7f110368

    invoke-virtual {v2, v4, v3}, Letf;->a(ILetm;)I

    move-result v2

    iput v2, p0, Lfyl;->h:I

    .line 647
    iget-object v2, p0, Lfyl;->d:Letf;

    const v3, 0x7f11047c

    invoke-virtual {v2, v3, v1}, Letf;->a(ILetm;)I

    move-result v1

    iput v1, p0, Lfyl;->i:I

    .line 648
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 17

    .prologue
    .line 2652
    new-instance v1, Lfyj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfyl;->k:Landroid/content/Context;

    new-instance v3, Lfuz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfyl;->k:Landroid/content/Context;

    invoke-direct {v3, v4}, Lfuz;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfyl;->m:Lmnz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfyl;->n:Leal;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfyl;->o:Ltyn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfyl;->a:Lsvu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfyl;->p:Lsvr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfyl;->b:Lsru;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfyl;->q:Lsro;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfyl;->r:Lyah;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfyl;->s:Loni;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfyl;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfyl;->d:Letf;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfyl;->t:Lmwf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfyl;->u:Leab;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lfyj;-><init>(Landroid/content/Context;Lycn;Lmnz;Leal;Ltyn;Lsvu;Lsvr;Lsru;Lsro;Lyah;Loni;Ljava/lang/String;Letf;Lmwf;Leab;)V

    .line 2668
    move-object/from16 v0, p0

    iget-object v2, v0, Lfyl;->l:Lmiy;

    invoke-virtual {v2, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 484
    return-object v1
.end method
