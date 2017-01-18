.class public abstract Lhfr;
.super Lhgp;
.source "SourceFile"


# static fields
.field private static a:[B


# instance fields
.field private A:[Ljava/nio/ByteBuffer;

.field private B:[Ljava/nio/ByteBuffer;

.field private C:J

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field public final b:Lher;

.field public final c:Lhfw;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/media/MediaCodec;

.field public f:I

.field private g:Lhfp;

.field private i:Lhjn;

.field private j:Z

.field private k:Lhgm;

.field private l:Lhgk;

.field private m:Ljava/util/List;

.field private n:Landroid/media/MediaCodec$BufferInfo;

.field private o:Z

.field private p:Lhgi;

.field private q:Lhjj;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lhsd;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lhfr;->a:[B

    return-void
.end method

.method public constructor <init>(Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfw;)V
    .locals 7

    .prologue
    .line 265
    const/4 v0, 0x1

    new-array v1, v0, [Lhgn;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lhfr;-><init>([Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfw;)V

    .line 267
    return-void
.end method

.method public constructor <init>([Lhgn;Lhfp;Lhjn;ZLandroid/os/Handler;Lhfw;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-direct {p0, p1}, Lhgp;-><init>([Lhgn;)V

    .line 287
    sget v0, Lhsd;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhqv;->b(Z)V

    .line 288
    invoke-static {p2}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfp;

    iput-object v0, p0, Lhfr;->g:Lhfp;

    .line 289
    iput-object p3, p0, Lhfr;->i:Lhjn;

    .line 290
    iput-boolean p4, p0, Lhfr;->j:Z

    .line 291
    iput-object p5, p0, Lhfr;->d:Landroid/os/Handler;

    .line 292
    iput-object p6, p0, Lhfr;->c:Lhfw;

    .line 2181
    sget v0, Lhsd;->a:I

    const/16 v3, 0x16

    if-gt v0, v3, :cond_1

    const-string v0, "foster"

    sget-object v3, Lhsd;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NVIDIA"

    sget-object v3, Lhsd;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :goto_1
    iput-boolean v1, p0, Lhfr;->o:Z

    .line 294
    new-instance v0, Lher;

    invoke-direct {v0}, Lher;-><init>()V

    iput-object v0, p0, Lhfr;->b:Lher;

    .line 295
    new-instance v0, Lhgm;

    invoke-direct {v0, v2}, Lhgm;-><init>(I)V

    iput-object v0, p0, Lhfr;->k:Lhgm;

    .line 296
    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    iput-object v0, p0, Lhfr;->l:Lhgk;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhfr;->m:Ljava/util/List;

    .line 298
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lhfr;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    iput v2, p0, Lhfr;->H:I

    .line 300
    iput v2, p0, Lhfr;->I:I

    .line 301
    return-void

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2181
    goto :goto_1
.end method

.method private final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lhfr;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfr;->c:Lhfw;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lhfr;->d:Landroid/os/Handler;

    new-instance v1, Lhft;

    invoke-direct {v1, p0, p1}, Lhft;-><init>(Lhfr;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1037
    :cond_0
    return-void
.end method

.method private final a(Lhfv;)V
    .locals 2

    .prologue
    .line 10018
    iget-object v0, p0, Lhfr;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfr;->c:Lhfw;

    if-eqz v0, :cond_0

    .line 10019
    iget-object v0, p0, Lhfr;->d:Landroid/os/Handler;

    new-instance v1, Lhfs;

    invoke-direct {v1, p0, p1}, Lhfs;-><init>(Lhfr;Lhfv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    :cond_0
    new-instance v0, Lhez;

    invoke-direct {v0, p1}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(JZ)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 583
    iget-boolean v0, p0, Lhfr;->L:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhfr;->I:I

    if-ne v0, v8, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v2

    .line 590
    :cond_1
    iget v0, p0, Lhfr;->D:I

    if-gez v0, :cond_2

    .line 591
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lhfr;->D:I

    .line 592
    iget v0, p0, Lhfr;->D:I

    if-ltz v0, :cond_0

    .line 595
    iget-object v0, p0, Lhfr;->k:Lhgm;

    iget-object v1, p0, Lhfr;->A:[Ljava/nio/ByteBuffer;

    iget v3, p0, Lhfr;->D:I

    aget-object v1, v1, v3

    iput-object v1, v0, Lhgm;->b:Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()V

    .line 599
    :cond_2
    iget v0, p0, Lhfr;->I:I

    if-ne v0, v7, :cond_4

    .line 602
    iget-boolean v0, p0, Lhfr;->v:Z

    if-nez v0, :cond_3

    .line 605
    iput-boolean v7, p0, Lhfr;->K:Z

    .line 606
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lhfr;->D:I

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 607
    iput v9, p0, Lhfr;->D:I

    .line 609
    :cond_3
    iput v8, p0, Lhfr;->I:I

    goto :goto_0

    .line 613
    :cond_4
    iget-boolean v0, p0, Lhfr;->y:Z

    if-eqz v0, :cond_5

    .line 614
    iput-boolean v2, p0, Lhfr;->y:Z

    .line 615
    iget-object v0, p0, Lhfr;->k:Lhgm;

    iget-object v0, v0, Lhgm;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lhfr;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 616
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lhfr;->D:I

    sget-object v3, Lhfr;->a:[B

    array-length v3, v3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 617
    iput v9, p0, Lhfr;->D:I

    .line 618
    iput-boolean v7, p0, Lhfr;->J:Z

    move v2, v7

    .line 619
    goto :goto_0

    .line 623
    :cond_5
    iget-boolean v0, p0, Lhfr;->N:Z

    if-eqz v0, :cond_8

    .line 625
    const/4 v0, -0x3

    .line 642
    :cond_6
    :goto_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 645
    const/4 v1, -0x4

    if-ne v0, v1, :cond_b

    .line 646
    iget v0, p0, Lhfr;->H:I

    if-ne v0, v8, :cond_7

    .line 649
    iget-object v0, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()V

    .line 650
    iput v7, p0, Lhfr;->H:I

    .line 652
    :cond_7
    iget-object v0, p0, Lhfr;->l:Lhgk;

    invoke-virtual {p0, v0}, Lhfr;->a(Lhgk;)V

    move v2, v7

    .line 653
    goto :goto_0

    .line 629
    :cond_8
    iget v0, p0, Lhfr;->H:I

    if-ne v0, v7, :cond_a

    move v1, v2

    .line 630
    :goto_2
    iget-object v0, p0, Lhfr;->p:Lhgi;

    iget-object v0, v0, Lhgi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 631
    iget-object v0, p0, Lhfr;->p:Lhgi;

    iget-object v0, v0, Lhgi;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 632
    iget-object v3, p0, Lhfr;->k:Lhgm;

    iget-object v3, v3, Lhgm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 634
    :cond_9
    iput v8, p0, Lhfr;->H:I

    .line 636
    :cond_a
    iget-object v0, p0, Lhfr;->l:Lhgk;

    iget-object v1, p0, Lhfr;->k:Lhgm;

    invoke-virtual {p0, p1, p2, v0, v1}, Lhfr;->a(JLhgk;Lhgm;)I

    move-result v0

    .line 637
    if-eqz p3, :cond_6

    iget v1, p0, Lhfr;->f:I

    if-ne v1, v7, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 638
    iput v8, p0, Lhfr;->f:I

    goto :goto_1

    .line 655
    :cond_b
    if-ne v0, v9, :cond_e

    .line 656
    iget v0, p0, Lhfr;->H:I

    if-ne v0, v8, :cond_c

    .line 660
    iget-object v0, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()V

    .line 661
    iput v7, p0, Lhfr;->H:I

    .line 663
    :cond_c
    iput-boolean v7, p0, Lhfr;->L:Z

    .line 664
    iget-boolean v0, p0, Lhfr;->J:Z

    if-nez v0, :cond_d

    .line 665
    invoke-direct {p0}, Lhfr;->m()V

    goto/16 :goto_0

    .line 669
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lhfr;->v:Z

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfr;->K:Z

    .line 673
    iget-object v4, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget v5, p0, Lhfr;->D:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lhfr;->D:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    invoke-direct {p0, v0}, Lhfr;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 678
    new-instance v1, Lhez;

    invoke-direct {v1, v0}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 682
    :cond_e
    iget-boolean v0, p0, Lhfr;->O:Z

    if-eqz v0, :cond_11

    .line 685
    iget-object v0, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v0}, Lhgm;->c()Z

    move-result v0

    if-nez v0, :cond_10

    .line 686
    iget-object v0, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v0}, Lhgm;->d()V

    .line 687
    iget v0, p0, Lhfr;->H:I

    if-ne v0, v8, :cond_f

    .line 690
    iput v7, p0, Lhfr;->H:I

    :cond_f
    move v2, v7

    .line 692
    goto/16 :goto_0

    .line 694
    :cond_10
    iput-boolean v2, p0, Lhfr;->O:Z

    .line 696
    :cond_11
    iget-object v0, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v0}, Lhgm;->a()Z

    move-result v1

    .line 14761
    iget-boolean v0, p0, Lhfr;->F:Z

    if-eqz v0, :cond_14

    .line 14764
    iget-object v0, p0, Lhfr;->i:Lhjn;

    invoke-interface {v0}, Lhjn;->a()I

    move-result v0

    .line 14765
    if-nez v0, :cond_12

    .line 14766
    new-instance v0, Lhez;

    iget-object v1, p0, Lhfr;->i:Lhjn;

    invoke-interface {v1}, Lhjn;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 14768
    :cond_12
    const/4 v3, 0x4

    if-eq v0, v3, :cond_14

    if-nez v1, :cond_13

    iget-boolean v0, p0, Lhfr;->j:Z

    if-nez v0, :cond_14

    :cond_13
    move v0, v7

    .line 697
    :goto_3
    iput-boolean v0, p0, Lhfr;->N:Z

    .line 698
    iget-boolean v0, p0, Lhfr;->N:Z

    if-nez v0, :cond_0

    .line 701
    iget-boolean v0, p0, Lhfr;->s:Z

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    .line 702
    iget-object v0, p0, Lhfr;->k:Lhgm;

    iget-object v0, v0, Lhgm;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lhro;->a(Ljava/nio/ByteBuffer;)V

    .line 703
    iget-object v0, p0, Lhfr;->k:Lhgm;

    iget-object v0, v0, Lhgm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_15

    move v2, v7

    .line 704
    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 14772
    goto :goto_3

    .line 706
    :cond_15
    iput-boolean v2, p0, Lhfr;->s:Z

    .line 709
    :cond_16
    :try_start_1
    iget-object v0, p0, Lhfr;->k:Lhgm;

    iget-object v0, v0, Lhgm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 710
    iget-object v0, p0, Lhfr;->k:Lhgm;

    iget v0, v0, Lhgm;->c:I

    sub-int v0, v3, v0

    .line 711
    iget-object v2, p0, Lhfr;->k:Lhgm;

    iget-wide v4, v2, Lhgm;->e:J

    .line 712
    iget-object v2, p0, Lhfr;->k:Lhgm;

    invoke-virtual {v2}, Lhgm;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 713
    iget-object v2, p0, Lhfr;->m:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_17
    if-eqz v1, :cond_1a

    .line 719
    iget-object v1, p0, Lhfr;->k:Lhgm;

    .line 15738
    iget-object v1, v1, Lhgm;->a:Lhes;

    .line 16101
    iget-object v3, v1, Lhes;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 15739
    if-nez v0, :cond_18

    .line 721
    :goto_4
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lhfr;->D:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 725
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lhfr;->D:I

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfr;->J:Z

    .line 727
    const/4 v0, 0x0

    iput v0, p0, Lhfr;->H:I

    .line 728
    iget-object v0, p0, Lhfr;->b:Lher;

    iget v1, v0, Lher;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lher;->c:I

    move v2, v7

    .line 733
    goto/16 :goto_0

    .line 15745
    :cond_18
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_19

    .line 15746
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 15748
    :cond_19
    iget-object v1, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v6, v1, v2

    add-int/2addr v0, v6

    aput v0, v1, v2
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 729
    :catch_1
    move-exception v0

    .line 730
    invoke-direct {p0, v0}, Lhfr;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 731
    new-instance v1, Lhez;

    invoke-direct {v1, v0}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 723
    :cond_1a
    :try_start_2
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lhfr;->D:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lhfr;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-virtual {p0}, Lhfr;->p()V

    .line 1010
    invoke-virtual {p0}, Lhfr;->n()V

    .line 1015
    :goto_0
    return-void

    .line 1012
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfr;->M:Z

    .line 1013
    invoke-virtual {p0}, Lhfr;->l()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lhfp;Ljava/lang/String;Z)Lhet;
    .locals 1

    .prologue
    .line 331
    invoke-interface {p1, p2, p3}, Lhfp;->a(Ljava/lang/String;Z)Lhet;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 11

    .prologue
    .line 519
    if-eqz p5, :cond_6

    .line 520
    iget v0, p0, Lhfr;->f:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 521
    :goto_0
    iput v0, p0, Lhfr;->f:I

    .line 522
    iget-object v0, p0, Lhfr;->p:Lhgi;

    if-nez v0, :cond_0

    .line 11538
    iget-object v0, p0, Lhfr;->l:Lhgk;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhfr;->a(JLhgk;Lhgm;)I

    move-result v0

    .line 11539
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 11540
    iget-object v0, p0, Lhfr;->l:Lhgk;

    invoke-virtual {p0, v0}, Lhfr;->a(Lhgk;)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Lhfr;->n()V

    .line 526
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 12917
    :cond_1
    iget-boolean v0, p0, Lhfr;->M:Z

    if-nez v0, :cond_f

    .line 12921
    iget v0, p0, Lhfr;->E:I

    if-gez v0, :cond_2

    .line 12922
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lhfr;->n:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lhfr;->q()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lhfr;->E:I

    .line 12925
    :cond_2
    iget v0, p0, Lhfr;->E:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_9

    .line 12973
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 12974
    iget-boolean v1, p0, Lhfr;->u:Z

    if-eqz v1, :cond_7

    const-string v1, "width"

    .line 12975
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const-string v1, "height"

    .line 12977
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 12980
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfr;->z:Z

    .line 12927
    :goto_1
    const/4 v0, 0x1

    .line 528
    :goto_2
    if-nez v0, :cond_1

    .line 529
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lhfr;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhfr;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 534
    :cond_4
    iget-object v0, p0, Lhfr;->b:Lher;

    invoke-virtual {v0}, Lher;->a()V

    .line 535
    return-void

    .line 520
    :cond_5
    iget v0, p0, Lhfr;->f:I

    goto :goto_0

    .line 521
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 12983
    :cond_7
    iget-boolean v1, p0, Lhfr;->x:Z

    if-eqz v1, :cond_8

    .line 12984
    const-string v1, "channel-count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12986
    :cond_8
    iget-object v1, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lhfr;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 12987
    iget-object v0, p0, Lhfr;->b:Lher;

    iget v1, v0, Lher;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lher;->d:I

    goto :goto_1

    .line 12928
    :cond_9
    iget v0, p0, Lhfr;->E:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_a

    .line 12929
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhfr;->B:[Ljava/nio/ByteBuffer;

    .line 12930
    iget-object v0, p0, Lhfr;->b:Lher;

    iget v1, v0, Lher;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lher;->e:I

    .line 12931
    const/4 v0, 0x1

    goto :goto_2

    .line 12932
    :cond_a
    iget v0, p0, Lhfr;->E:I

    if-gez v0, :cond_d

    .line 12933
    iget-boolean v0, p0, Lhfr;->v:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lhfr;->L:Z

    if-nez v0, :cond_b

    iget v0, p0, Lhfr;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 12935
    :cond_b
    invoke-direct {p0}, Lhfr;->m()V

    .line 12936
    const/4 v0, 0x1

    goto :goto_2

    .line 12938
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 12941
    :cond_d
    iget-boolean v0, p0, Lhfr;->z:Z

    if-eqz v0, :cond_e

    .line 12942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfr;->z:Z

    .line 12943
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget v1, p0, Lhfr;->E:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12944
    const/4 v0, -0x1

    iput v0, p0, Lhfr;->E:I

    .line 12945
    const/4 v0, 0x1

    goto :goto_2

    .line 12948
    :cond_e
    iget-object v0, p0, Lhfr;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 12949
    invoke-direct {p0}, Lhfr;->m()V

    .line 12964
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 12953
    :cond_10
    iget-object v0, p0, Lhfr;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13053
    iget-object v0, p0, Lhfr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 13054
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_13

    .line 13055
    iget-object v0, p0, Lhfr;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_12

    move v0, v1

    .line 12954
    :goto_4
    iget-object v6, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lhfr;->B:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lhfr;->E:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lhfr;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lhfr;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    const/4 v10, 0x1

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lhfr;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12956
    iget-object v1, p0, Lhfr;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12957
    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 12958
    iget-object v1, p0, Lhfr;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12960
    :cond_11
    const/4 v0, -0x1

    iput v0, p0, Lhfr;->E:I

    .line 12961
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 13054
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13059
    :cond_13
    const/4 v0, -0x1

    goto :goto_4

    .line 12954
    :cond_14
    const/4 v10, 0x0

    goto :goto_5
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .prologue
    .line 817
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method public a(Lhgk;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 782
    iget-object v1, p0, Lhfr;->p:Lhgi;

    .line 783
    iget-object v2, p1, Lhgk;->a:Lhgi;

    iput-object v2, p0, Lhfr;->p:Lhgi;

    .line 784
    iget-object v2, p1, Lhgk;->b:Lhjj;

    iput-object v2, p0, Lhfr;->q:Lhjj;

    .line 785
    iget-object v2, p0, Lhfr;->p:Lhgi;

    invoke-static {v2, v1}, Lhsd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v2, p0, Lhfr;->e:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget-boolean v3, p0, Lhfr;->r:Z

    iget-object v4, p0, Lhfr;->p:Lhgi;

    invoke-virtual {p0, v2, v3, v1, v4}, Lhfr;->a(Landroid/media/MediaCodec;ZLhgi;Lhgi;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    iput-boolean v0, p0, Lhfr;->G:Z

    .line 790
    iput v0, p0, Lhfr;->H:I

    .line 791
    iget-boolean v2, p0, Lhfr;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhfr;->p:Lhgi;

    iget v2, v2, Lhgi;->g:I

    iget v3, v1, Lhgi;->g:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lhfr;->p:Lhgi;

    iget v2, v2, Lhgi;->h:I

    iget v1, v1, Lhgi;->h:I

    if-ne v2, v1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lhfr;->y:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 794
    :cond_2
    iget-boolean v1, p0, Lhfr;->J:Z

    if-eqz v1, :cond_3

    .line 796
    iput v0, p0, Lhfr;->I:I

    goto :goto_0

    .line 799
    :cond_3
    invoke-virtual {p0}, Lhfr;->p()V

    .line 800
    invoke-virtual {p0}, Lhfr;->n()V

    goto :goto_0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method public a(Landroid/media/MediaCodec;ZLhgi;Lhgi;)Z
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lhfp;Lhgi;)Z
.end method

.method protected final a(Lhgi;)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lhfr;->g:Lhfp;

    invoke-virtual {p0, v0, p1}, Lhfr;->a(Lhfp;Lhgi;)Z

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 498
    iput v2, p0, Lhfr;->f:I

    .line 499
    iput-boolean v2, p0, Lhfr;->L:Z

    .line 500
    iput-boolean v2, p0, Lhfr;->M:Z

    .line 501
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 10545
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhfr;->C:J

    .line 10546
    iput v3, p0, Lhfr;->D:I

    .line 10547
    iput v3, p0, Lhfr;->E:I

    .line 10548
    iput-boolean v4, p0, Lhfr;->O:Z

    .line 10549
    iput-boolean v2, p0, Lhfr;->N:Z

    .line 10550
    iget-object v0, p0, Lhfr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10551
    iput-boolean v2, p0, Lhfr;->y:Z

    .line 10552
    iput-boolean v2, p0, Lhfr;->z:Z

    .line 10553
    iget-boolean v0, p0, Lhfr;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhfr;->w:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhfr;->K:Z

    if-eqz v0, :cond_2

    .line 10555
    :cond_0
    invoke-virtual {p0}, Lhfr;->p()V

    .line 10556
    invoke-virtual {p0}, Lhfr;->n()V

    .line 10567
    :goto_0
    iget-boolean v0, p0, Lhfr;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfr;->p:Lhgi;

    if-eqz v0, :cond_1

    .line 10570
    iput v4, p0, Lhfr;->H:I

    .line 504
    :cond_1
    return-void

    .line 10557
    :cond_2
    iget v0, p0, Lhfr;->I:I

    if-eqz v0, :cond_3

    .line 10560
    invoke-virtual {p0}, Lhfr;->p()V

    .line 10561
    invoke-virtual {p0}, Lhfr;->n()V

    goto :goto_0

    .line 10564
    :cond_3
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 10565
    iput-boolean v2, p0, Lhfr;->J:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 878
    iget-boolean v0, p0, Lhfr;->M:Z

    return v0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 883
    iget-object v2, p0, Lhfr;->p:Lhgi;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lhfr;->N:Z

    if-nez v2, :cond_2

    iget v2, p0, Lhfr;->f:I

    if-nez v2, :cond_0

    iget v2, p0, Lhfr;->E:I

    if-gez v2, :cond_0

    .line 16898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lhfr;->C:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v0

    .line 884
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 16898
    goto :goto_0

    :cond_2
    move v0, v1

    .line 883
    goto :goto_1
.end method

.method public i()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lhfr;->p:Lhgi;

    .line 445
    iput-object v0, p0, Lhfr;->q:Lhjj;

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lhfr;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-boolean v0, p0, Lhfr;->F:Z

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfr;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_0
    invoke-super {p0}, Lhgp;->k()V

    .line 456
    return-void

    .line 455
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lhgp;->k()V

    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_2
    iget-boolean v1, p0, Lhfr;->F:Z

    if-eqz v1, :cond_1

    .line 452
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfr;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    :cond_1
    invoke-super {p0}, Lhgp;->k()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lhgp;->k()V

    throw v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method protected final n()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 347
    invoke-virtual {p0}, Lhfr;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lhfr;->p:Lhgi;

    iget-object v4, v0, Lhgi;->b:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lhfr;->q:Lhjj;

    if-eqz v0, :cond_17

    .line 355
    iget-object v0, p0, Lhfr;->i:Lhjn;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lhez;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lhez;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    iget-boolean v0, p0, Lhfr;->F:Z

    if-nez v0, :cond_3

    .line 359
    iget-object v0, p0, Lhfr;->i:Lhjn;

    iget-object v2, p0, Lhfr;->q:Lhjj;

    invoke-interface {v0, v2}, Lhjn;->a(Lhjj;)V

    .line 360
    iput-boolean v8, p0, Lhfr;->F:Z

    .line 362
    :cond_3
    iget-object v0, p0, Lhfr;->i:Lhjn;

    invoke-interface {v0}, Lhjn;->a()I

    move-result v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    new-instance v0, Lhez;

    iget-object v1, p0, Lhfr;->i:Lhjn;

    invoke-interface {v1}, Lhjn;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 365
    :cond_4
    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 367
    :cond_5
    iget-object v0, p0, Lhfr;->i:Lhjn;

    invoke-interface {v0}, Lhjn;->b()Lhjo;

    move-result-object v0

    check-cast v0, Lhjs;

    .line 3035
    iget-object v2, v0, Lhjs;->a:Landroid/media/MediaCrypto;

    .line 368
    iget-object v0, p0, Lhfr;->i:Lhjn;

    invoke-interface {v0, v4}, Lhjn;->a(Ljava/lang/String;)Z

    move-result v0

    .line 377
    :goto_1
    :try_start_0
    iget-object v5, p0, Lhfr;->g:Lhfp;

    invoke-virtual {p0, v5, v4, v0}, Lhfr;->a(Lhfp;Ljava/lang/String;Z)Lhet;
    :try_end_0
    .catch Lhfz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    .line 383
    :goto_2
    if-nez v4, :cond_6

    .line 384
    new-instance v0, Lhfv;

    iget-object v5, p0, Lhfr;->p:Lhgi;

    const v6, -0xc34f

    invoke-direct {v0, v5, v3, v6}, Lhfv;-><init>(Lhgi;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lhfr;->a(Lhfv;)V

    .line 388
    :cond_6
    iget-object v3, v4, Lhet;->a:Ljava/lang/String;

    .line 389
    iget-boolean v0, v4, Lhet;->c:Z

    iput-boolean v0, p0, Lhfr;->r:Z

    .line 390
    iget-object v0, p0, Lhfr;->p:Lhgi;

    .line 3109
    sget v5, Lhsd;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_11

    iget-object v0, v0, Lhgi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 3110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v8

    .line 390
    :goto_3
    iput-boolean v0, p0, Lhfr;->s:Z

    .line 4072
    sget v0, Lhsd;->a:I

    if-lt v0, v7, :cond_8

    sget v0, Lhsd;->a:I

    if-ne v0, v7, :cond_7

    const-string v0, "OMX.SEC.avc.dec"

    .line 4074
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget v0, Lhsd;->a:I

    const/16 v5, 0x13

    if-ne v0, v5, :cond_12

    sget-object v0, Lhsd;->d:Ljava/lang/String;

    const-string v5, "SM-G800"

    .line 4075
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4076
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_8
    move v0, v8

    .line 391
    :goto_4
    iput-boolean v0, p0, Lhfr;->t:Z

    .line 4092
    sget v0, Lhsd;->a:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_13

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 4093
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_9
    sget-object v0, Lhsd;->b:Ljava/lang/String;

    const-string v5, "flounder"

    .line 4094
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lhsd;->b:Ljava/lang/String;

    const-string v5, "flounder_lte"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lhsd;->b:Ljava/lang/String;

    const-string v5, "grouper"

    .line 4095
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lhsd;->b:Ljava/lang/String;

    const-string v5, "tilapia"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    move v0, v8

    .line 392
    :goto_5
    iput-boolean v0, p0, Lhfr;->u:Z

    .line 4126
    sget v0, Lhsd;->a:I

    const/16 v5, 0x11

    if-gt v0, v5, :cond_14

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 4127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_b
    move v0, v8

    .line 393
    :goto_6
    iput-boolean v0, p0, Lhfr;->v:Z

    .line 4142
    sget v0, Lhsd;->a:I

    const/16 v5, 0x17

    if-gt v0, v5, :cond_c

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget v0, Lhsd;->a:I

    const/16 v5, 0x13

    if-gt v0, v5, :cond_15

    const-string v0, "hb2000"

    sget-object v5, Lhsd;->b:Ljava/lang/String;

    .line 4143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 4144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_d
    move v0, v8

    .line 394
    :goto_7
    iput-boolean v0, p0, Lhfr;->w:Z

    .line 395
    iget-object v0, p0, Lhfr;->p:Lhgi;

    .line 4162
    sget v5, Lhsd;->a:I

    if-gt v5, v7, :cond_e

    iget v0, v0, Lhgi;->o:I

    if-ne v0, v8, :cond_e

    const-string v0, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 4163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v8

    .line 395
    :cond_e
    iput-boolean v1, p0, Lhfr;->x:Z

    .line 397
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 398
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createByCodecName("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lhfr;->e:Landroid/media/MediaCodec;

    .line 402
    iget-object v5, p0, Lhfr;->e:Landroid/media/MediaCodec;

    iget-boolean v4, v4, Lhet;->c:Z

    iget-object v6, p0, Lhfr;->p:Lhgi;

    .line 6753
    invoke-virtual {v6}, Lhgi;->b()Landroid/media/MediaFormat;

    move-result-object v6

    .line 6754
    iget-boolean v7, p0, Lhfr;->o:Z

    if-eqz v7, :cond_f

    .line 6755
    const-string v7, "auto-frc"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    :cond_f
    invoke-virtual {p0, v5, v4, v6, v2}, Lhfr;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 405
    iget-object v2, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 408
    sub-long v6, v4, v0

    .line 9041
    iget-object v0, p0, Lhfr;->d:Landroid/os/Handler;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lhfr;->c:Lhfw;

    if-eqz v0, :cond_10

    .line 9042
    iget-object v0, p0, Lhfr;->d:Landroid/os/Handler;

    new-instance v1, Lhfu;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lhfu;-><init>(Lhfr;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    :cond_10
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhfr;->A:[Ljava/nio/ByteBuffer;

    .line 411
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lhfr;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9097
    :goto_8
    iget v0, p0, Lhgu;->h:I

    .line 416
    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_9
    iput-wide v0, p0, Lhfr;->C:J

    .line 418
    iput v10, p0, Lhfr;->D:I

    .line 419
    iput v10, p0, Lhfr;->E:I

    .line 420
    iput-boolean v8, p0, Lhfr;->O:Z

    .line 421
    iget-object v0, p0, Lhfr;->b:Lher;

    iget v1, v0, Lher;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lher;->a:I

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    new-instance v4, Lhfv;

    iget-object v5, p0, Lhfr;->p:Lhgi;

    const v6, -0xc34e

    invoke-direct {v4, v5, v0, v6}, Lhfv;-><init>(Lhgi;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v4}, Lhfr;->a(Lhfv;)V

    move-object v4, v3

    goto/16 :goto_2

    :cond_11
    move v0, v1

    .line 3110
    goto/16 :goto_3

    :cond_12
    move v0, v1

    .line 4076
    goto/16 :goto_4

    :cond_13
    move v0, v1

    .line 4095
    goto/16 :goto_5

    :cond_14
    move v0, v1

    .line 4127
    goto/16 :goto_6

    :cond_15
    move v0, v1

    .line 4145
    goto/16 :goto_7

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Lhfv;

    iget-object v2, p0, Lhfr;->p:Lhgi;

    invoke-direct {v1, v2, v0, v3}, Lhfv;-><init>(Lhgi;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lhfr;->a(Lhfv;)V

    goto :goto_8

    .line 417
    :cond_16
    const-wide/16 v0, -0x1

    goto :goto_9

    :cond_17
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfr;->p:Lhgi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 462
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhfr;->C:J

    .line 463
    iput v4, p0, Lhfr;->D:I

    .line 464
    iput v4, p0, Lhfr;->E:I

    .line 465
    iput-boolean v2, p0, Lhfr;->N:Z

    .line 466
    iget-object v0, p0, Lhfr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    iput-object v3, p0, Lhfr;->A:[Ljava/nio/ByteBuffer;

    .line 468
    iput-object v3, p0, Lhfr;->B:[Ljava/nio/ByteBuffer;

    .line 469
    iput-boolean v2, p0, Lhfr;->G:Z

    .line 470
    iput-boolean v2, p0, Lhfr;->J:Z

    .line 471
    iput-boolean v2, p0, Lhfr;->r:Z

    .line 472
    iput-boolean v2, p0, Lhfr;->s:Z

    .line 473
    iput-boolean v2, p0, Lhfr;->t:Z

    .line 474
    iput-boolean v2, p0, Lhfr;->u:Z

    .line 475
    iput-boolean v2, p0, Lhfr;->v:Z

    .line 476
    iput-boolean v2, p0, Lhfr;->w:Z

    .line 477
    iput-boolean v2, p0, Lhfr;->x:Z

    .line 478
    iput-boolean v2, p0, Lhfr;->y:Z

    .line 479
    iput-boolean v2, p0, Lhfr;->z:Z

    .line 480
    iput-boolean v2, p0, Lhfr;->K:Z

    .line 481
    iput v2, p0, Lhfr;->H:I

    .line 482
    iput v2, p0, Lhfr;->I:I

    .line 483
    iget-object v0, p0, Lhfr;->b:Lher;

    iget v1, v0, Lher;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lher;->b:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v0, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iput-object v3, p0, Lhfr;->e:Landroid/media/MediaCodec;

    .line 494
    :cond_0
    return-void

    .line 490
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lhfr;->e:Landroid/media/MediaCodec;

    throw v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    :try_start_2
    iget-object v1, p0, Lhfr;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    iput-object v3, p0, Lhfr;->e:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lhfr;->e:Landroid/media/MediaCodec;

    throw v0
.end method

.method public q()J
    .locals 2

    .prologue
    .line 907
    const-wide/16 v0, 0x0

    return-wide v0
.end method
