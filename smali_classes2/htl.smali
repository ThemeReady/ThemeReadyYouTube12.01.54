.class final Lhtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhti;


# instance fields
.field private synthetic a:Lhtj;


# direct methods
.method constructor <init>(Lhtj;)V
    .locals 0

    .prologue
    .line 1256
    iput-object p1, p0, Lhtl;->a:Lhtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1260
    invoke-static {p1}, Lhtj;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1286
    iget-object v0, p0, Lhtl;->a:Lhtj;

    .line 9688
    sparse-switch p1, :sswitch_data_0

    .line 9691
    :goto_0
    return-void

    .line 9690
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lhtj;->i:J

    goto :goto_0

    .line 9693
    :sswitch_1
    iget-object v0, v0, Lhtj;->k:Lhtm;

    double-to-int v1, p2

    iput v1, v0, Lhtm;->s:I

    goto :goto_0

    .line 9688
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILhsz;)V
    .locals 15

    .prologue
    .line 1297
    iget-object v11, p0, Lhtl;->a:Lhtj;

    .line 10721
    sparse-switch p1, :sswitch_data_0

    .line 10879
    new-instance v2, Lhsm;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10723
    :sswitch_0
    iget-object v2, v11, Lhtj;->e:Lhwo;

    iget-object v2, v2, Lhwo;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10724
    iget-object v2, v11, Lhtj;->e:Lhwo;

    iget-object v2, v2, Lhwo;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhsz;->a([BII)V

    .line 10725
    iget-object v2, v11, Lhtj;->e:Lhwo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhwo;->b(I)V

    .line 10726
    iget-object v2, v11, Lhtj;->e:Lhwo;

    invoke-virtual {v2}, Lhwo;->f()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhtj;->m:I

    .line 10877
    :goto_0
    return-void

    .line 10729
    :sswitch_1
    iget-object v2, v11, Lhtj;->k:Lhtm;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhtm;->h:[B

    .line 10730
    iget-object v2, v11, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhsz;->a([BII)V

    goto :goto_0

    .line 10733
    :sswitch_2
    iget-object v2, v11, Lhtj;->k:Lhtm;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhtm;->o:[B

    .line 10734
    iget-object v2, v11, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->o:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhsz;->a([BII)V

    goto :goto_0

    .line 10738
    :sswitch_3
    iget-object v2, v11, Lhtj;->k:Lhtm;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhtm;->f:[B

    .line 10739
    iget-object v2, v11, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhsz;->a([BII)V

    goto :goto_0

    .line 10742
    :sswitch_4
    iget-object v2, v11, Lhtj;->k:Lhtm;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhtm;->g:[B

    .line 10743
    iget-object v2, v11, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhsz;->a([BII)V

    goto :goto_0

    .line 10752
    :sswitch_5
    iget v2, v11, Lhtj;->u:I

    if-nez v2, :cond_0

    .line 10753
    iget-object v2, v11, Lhtj;->b:Lhtn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lhtn;->a(Lhsz;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhtj;->A:I

    .line 10754
    iget-object v2, v11, Lhtj;->b:Lhtn;

    .line 11114
    iget v2, v2, Lhtn;->a:I

    .line 10754
    iput v2, v11, Lhtj;->B:I

    .line 10755
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v11, Lhtj;->w:J

    .line 10756
    const/4 v2, 0x1

    iput v2, v11, Lhtj;->u:I

    .line 10757
    iget-object v2, v11, Lhtj;->d:Lhwo;

    invoke-virtual {v2}, Lhwo;->a()V

    .line 10760
    :cond_0
    iget-object v2, v11, Lhtj;->c:Landroid/util/SparseArray;

    iget v3, v11, Lhtj;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtm;

    .line 10763
    if-nez v2, :cond_1

    .line 10764
    iget v2, v11, Lhtj;->B:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lhsz;->a(I)V

    .line 10765
    const/4 v2, 0x0

    iput v2, v11, Lhtj;->u:I

    goto/16 :goto_0

    .line 10769
    :cond_1
    iget v3, v11, Lhtj;->u:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 10771
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lhtj;->a(Lhsz;I)V

    .line 10772
    iget-object v3, v11, Lhtj;->d:Lhwo;

    iget-object v3, v3, Lhwo;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 10773
    if-nez v3, :cond_4

    .line 10774
    const/4 v3, 0x1

    iput v3, v11, Lhtj;->y:I

    .line 10775
    iget-object v3, v11, Lhtj;->z:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhtj;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lhtj;->z:[I

    .line 10776
    iget-object v3, v11, Lhtj;->z:[I

    const/4 v4, 0x0

    iget v5, v11, Lhtj;->B:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 10850
    :goto_1
    iget-object v3, v11, Lhtj;->d:Lhwo;

    iget-object v3, v3, Lhwo;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lhtj;->d:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 10851
    iget-wide v4, v11, Lhtj;->q:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lhtj;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lhtj;->v:J

    .line 10852
    iget-object v3, v11, Lhtj;->d:Lhwo;

    iget-object v3, v3, Lhwo;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 10853
    :goto_2
    iget v4, v2, Lhtm;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lhtj;->d:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 10855
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 10856
    const/high16 v3, -0x80000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lhtj;->C:I

    .line 10857
    const/4 v3, 0x2

    iput v3, v11, Lhtj;->u:I

    .line 10858
    const/4 v3, 0x0

    iput v3, v11, Lhtj;->x:I

    .line 10861
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 10863
    :goto_6
    iget v3, v11, Lhtj;->x:I

    iget v4, v11, Lhtj;->y:I

    if-ge v3, v4, :cond_17

    .line 10864
    iget-object v3, v11, Lhtj;->z:[I

    iget v4, v11, Lhtj;->x:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhtj;->a(Lhsz;Lhtm;I)V

    .line 10865
    iget-wide v4, v11, Lhtj;->v:J

    iget v3, v11, Lhtj;->x:I

    iget v6, v2, Lhtm;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 10867
    invoke-virtual {v11, v2, v4, v5}, Lhtj;->a(Lhtm;J)V

    .line 10868
    iget v3, v11, Lhtj;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lhtj;->x:I

    goto :goto_6

    .line 10778
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 10779
    new-instance v2, Lhsm;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10783
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhtj;->a(Lhsz;I)V

    .line 10784
    iget-object v4, v11, Lhtj;->d:Lhwo;

    iget-object v4, v4, Lhwo;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lhtj;->y:I

    .line 10785
    iget-object v4, v11, Lhtj;->z:[I

    iget v5, v11, Lhtj;->y:I

    .line 10786
    invoke-static {v4, v5}, Lhtj;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lhtj;->z:[I

    .line 10787
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 10788
    iget v3, v11, Lhtj;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lhtj;->y:I

    div-int/2addr v3, v4

    .line 10790
    iget-object v4, v11, Lhtj;->z:[I

    const/4 v5, 0x0

    iget v6, v11, Lhtj;->y:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 10791
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 10792
    const/4 v5, 0x0

    .line 10793
    const/4 v4, 0x4

    .line 10794
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lhtj;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 10795
    iget-object v6, v11, Lhtj;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10798
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhtj;->a(Lhsz;I)V

    .line 10799
    iget-object v6, v11, Lhtj;->d:Lhwo;

    iget-object v6, v6, Lhwo;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 10800
    iget-object v7, v11, Lhtj;->z:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 10801
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 10802
    iget-object v6, v11, Lhtj;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10794
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 10804
    :cond_8
    iget-object v3, v11, Lhtj;->z:[I

    iget v6, v11, Lhtj;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhtj;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10806
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 10807
    const/4 v5, 0x0

    .line 10808
    const/4 v4, 0x4

    .line 10809
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lhtj;->y:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 10810
    iget-object v6, v11, Lhtj;->z:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10811
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhtj;->a(Lhsz;I)V

    .line 10812
    iget-object v6, v11, Lhtj;->d:Lhwo;

    iget-object v6, v6, Lhwo;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 10813
    new-instance v2, Lhsm;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10815
    :cond_a
    const-wide/16 v6, 0x0

    .line 10816
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 10817
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 10818
    iget-object v9, v11, Lhtj;->d:Lhwo;

    iget-object v9, v9, Lhwo;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 10819
    add-int/lit8 v7, v4, -0x1

    .line 10820
    add-int/2addr v4, v10

    .line 10821
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhtj;->a(Lhsz;I)V

    .line 10822
    iget-object v6, v11, Lhtj;->d:Lhwo;

    iget-object v9, v6, Lhwo;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 10823
    :goto_a
    if-ge v8, v4, :cond_b

    .line 10824
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 10825
    iget-object v6, v11, Lhtj;->d:Lhwo;

    iget-object v7, v6, Lhwo;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 10828
    :cond_b
    if-lez v3, :cond_c

    .line 10829
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 10834
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 10835
    :cond_d
    new-instance v2, Lhsm;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10816
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 10837
    :cond_f
    long-to-int v6, v6

    .line 10838
    iget-object v7, v11, Lhtj;->z:[I

    if-nez v3, :cond_10

    .line 10839
    :goto_b
    aput v6, v7, v3

    .line 10840
    iget-object v6, v11, Lhtj;->z:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10809
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 10839
    :cond_10
    iget-object v8, v11, Lhtj;->z:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 10842
    :cond_11
    iget-object v3, v11, Lhtj;->z:[I

    iget v6, v11, Lhtj;->y:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhtj;->B:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10846
    :cond_12
    new-instance v2, Lhsm;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected lacing value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10852
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10853
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10855
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 10856
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10870
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lhtj;->u:I

    goto/16 :goto_0

    .line 10874
    :cond_18
    iget-object v3, v11, Lhtj;->z:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhtj;->a(Lhsz;Lhtm;I)V

    goto/16 :goto_0

    .line 10721
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x37

    const/16 v3, 0x32

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v4, 0x1

    .line 1281
    iget-object v2, p0, Lhtl;->a:Lhtj;

    .line 9552
    sparse-switch p1, :sswitch_data_0

    .line 9674
    :cond_0
    :goto_0
    return-void

    .line 9555
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 9556
    new-instance v0, Lhsm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9561
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9562
    :cond_1
    new-instance v0, Lhsm;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9568
    :sswitch_2
    iget-wide v0, v2, Lhtj;->g:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lhtj;->n:J

    goto :goto_0

    .line 9571
    :sswitch_3
    iput-wide p2, v2, Lhtj;->h:J

    goto :goto_0

    .line 9574
    :sswitch_4
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->j:I

    goto :goto_0

    .line 9577
    :sswitch_5
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->k:I

    goto :goto_0

    .line 9580
    :sswitch_6
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->l:I

    goto :goto_0

    .line 9583
    :sswitch_7
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->m:I

    goto :goto_0

    .line 9586
    :sswitch_8
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->n:I

    goto :goto_0

    .line 9589
    :sswitch_9
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->b:I

    goto :goto_0

    .line 9592
    :sswitch_a
    iget-object v2, v2, Lhtj;->k:Lhtm;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lhtm;->v:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 9595
    :sswitch_b
    iget-object v2, v2, Lhtj;->k:Lhtm;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lhtm;->w:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9598
    :sswitch_c
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->c:I

    goto/16 :goto_0

    .line 9601
    :sswitch_d
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->d:I

    goto/16 :goto_0

    .line 9604
    :sswitch_e
    iget-object v0, v2, Lhtj;->k:Lhtm;

    iput-wide p2, v0, Lhtm;->t:J

    goto/16 :goto_0

    .line 9607
    :sswitch_f
    iget-object v0, v2, Lhtj;->k:Lhtm;

    iput-wide p2, v0, Lhtm;->u:J

    goto/16 :goto_0

    .line 9610
    :sswitch_10
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->q:I

    goto/16 :goto_0

    .line 9613
    :sswitch_11
    iget-object v0, v2, Lhtj;->k:Lhtm;

    long-to-int v1, p2

    iput v1, v0, Lhtm;->r:I

    goto/16 :goto_0

    .line 9616
    :sswitch_12
    iput-boolean v0, v2, Lhtj;->D:Z

    goto/16 :goto_0

    .line 9620
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9621
    new-instance v0, Lhsm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9626
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 9627
    new-instance v0, Lhsm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9632
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9633
    new-instance v0, Lhsm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9638
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9639
    new-instance v0, Lhsm;

    const/16 v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9644
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 9645
    new-instance v0, Lhsm;

    const/16 v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9649
    :sswitch_18
    iget-object v0, v2, Lhtj;->r:Lhwj;

    invoke-virtual {v2, p2, p3}, Lhtj;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhwj;->a(J)V

    goto/16 :goto_0

    .line 9652
    :sswitch_19
    iget-boolean v1, v2, Lhtj;->t:Z

    if-nez v1, :cond_0

    .line 9656
    iget-object v1, v2, Lhtj;->s:Lhwj;

    invoke-virtual {v1, p2, p3}, Lhwj;->a(J)V

    .line 9657
    iput-boolean v0, v2, Lhtj;->t:Z

    goto/16 :goto_0

    .line 9661
    :sswitch_1a
    invoke-virtual {v2, p2, p3}, Lhtj;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lhtj;->q:J

    goto/16 :goto_0

    .line 9664
    :sswitch_1b
    invoke-virtual {v2, p2, p3}, Lhtj;->a(J)J

    move-result-wide v0

    iput-wide v0, v2, Lhtj;->w:J

    goto/16 :goto_0

    .line 9667
    :sswitch_1c
    long-to-int v3, p2

    .line 9668
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 9670
    :pswitch_1
    iget-object v0, v2, Lhtj;->k:Lhtm;

    iput v1, v0, Lhtm;->p:I

    goto/16 :goto_0

    .line 9673
    :pswitch_2
    iget-object v0, v2, Lhtj;->k:Lhtm;

    const/4 v1, 0x2

    iput v1, v0, Lhtm;->p:I

    goto/16 :goto_0

    .line 9676
    :pswitch_3
    iget-object v1, v2, Lhtj;->k:Lhtm;

    iput v0, v1, Lhtm;->p:I

    goto/16 :goto_0

    .line 9552
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 9668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 1271
    iget-object v0, p0, Lhtl;->a:Lhtj;

    .line 2427
    sparse-switch p1, :sswitch_data_0

    .line 2469
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2429
    :sswitch_1
    iget-wide v2, v0, Lhtj;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lhtj;->g:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 2431
    new-instance v0, Lhsm;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2433
    :cond_1
    iput-wide p2, v0, Lhtj;->g:J

    .line 2434
    iput-wide p4, v0, Lhtj;->f:J

    goto :goto_0

    .line 2437
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lhtj;->m:I

    .line 2438
    iput-wide v4, v0, Lhtj;->n:J

    goto :goto_0

    .line 2441
    :sswitch_3
    new-instance v1, Lhwj;

    invoke-direct {v1}, Lhwj;-><init>()V

    iput-object v1, v0, Lhtj;->r:Lhwj;

    .line 2442
    new-instance v1, Lhwj;

    invoke-direct {v1}, Lhwj;-><init>()V

    iput-object v1, v0, Lhtj;->s:Lhwj;

    goto :goto_0

    .line 2445
    :sswitch_4
    iput-boolean v1, v0, Lhtj;->t:Z

    goto :goto_0

    .line 2448
    :sswitch_5
    iget-boolean v1, v0, Lhtj;->l:Z

    if-nez v1, :cond_0

    .line 2450
    iget-wide v2, v0, Lhtj;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2452
    iput-boolean v6, v0, Lhtj;->o:Z

    goto :goto_0

    .line 2456
    :cond_2
    iget-object v1, v0, Lhtj;->E:Lhta;

    new-instance v2, Lhtc;

    iget-wide v4, v0, Lhtj;->j:J

    invoke-direct {v2}, Lhtc;-><init>()V

    invoke-interface {v1, v2}, Lhta;->a(Lhtb;)V

    .line 2457
    iput-boolean v6, v0, Lhtj;->l:Z

    goto :goto_0

    .line 2462
    :sswitch_6
    iput-boolean v1, v0, Lhtj;->D:Z

    goto :goto_0

    .line 2468
    :sswitch_7
    iget-object v0, v0, Lhtj;->k:Lhtm;

    iput-boolean v6, v0, Lhtm;->e:Z

    goto :goto_0

    .line 2471
    :sswitch_8
    new-instance v1, Lhtm;

    .line 3302
    invoke-direct {v1}, Lhtm;-><init>()V

    .line 2471
    iput-object v1, v0, Lhtj;->k:Lhtm;

    goto :goto_0

    .line 2427
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1291
    iget-object v0, p0, Lhtl;->a:Lhtj;

    .line 9701
    sparse-switch p1, :sswitch_data_0

    .line 9710
    :cond_0
    :goto_0
    return-void

    .line 9704
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9705
    new-instance v0, Lhsm;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9709
    :sswitch_1
    iget-object v0, v0, Lhtj;->k:Lhtm;

    iput-object p2, v0, Lhtm;->a:Ljava/lang/String;

    goto :goto_0

    .line 9712
    :sswitch_2
    iget-object v0, v0, Lhtj;->k:Lhtm;

    .line 10302
    iput-object p2, v0, Lhtm;->x:Ljava/lang/String;

    goto :goto_0

    .line 9701
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1265
    invoke-static {p1}, Lhtj;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 42

    .prologue
    .line 1276
    move-object/from16 v0, p0

    iget-object v0, v0, Lhtl;->a:Lhtj;

    move-object/from16 v39, v0

    .line 3479
    sparse-switch p1, :sswitch_data_0

    .line 3539
    :cond_0
    :goto_0
    return-void

    .line 3481
    :sswitch_0
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhtj;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3483
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v39

    iput-wide v2, v0, Lhtj;->h:J

    .line 3485
    :cond_1
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhtj;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3486
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhtj;->i:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v3}, Lhtj;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v39

    iput-wide v2, v0, Lhtj;->j:J

    goto :goto_0

    .line 3490
    :sswitch_1
    move-object/from16 v0, v39

    iget v2, v0, Lhtj;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v39

    iget-wide v2, v0, Lhtj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3491
    :cond_2
    new-instance v2, Lhsm;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3493
    :cond_3
    move-object/from16 v0, v39

    iget v2, v0, Lhtj;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 3494
    move-object/from16 v0, v39

    iget-wide v2, v0, Lhtj;->n:J

    move-object/from16 v0, v39

    iput-wide v2, v0, Lhtj;->p:J

    goto :goto_0

    .line 3498
    :sswitch_2
    move-object/from16 v0, v39

    iget-boolean v2, v0, Lhtj;->l:Z

    if-nez v2, :cond_0

    .line 3499
    move-object/from16 v0, v39

    iget-object v3, v0, Lhtj;->E:Lhta;

    .line 4146
    move-object/from16 v0, v39

    iget-wide v4, v0, Lhtj;->g:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-wide v4, v0, Lhtj;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->r:Lhwj;

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->r:Lhwj;

    .line 5072
    iget v2, v2, Lhwj;->a:I

    .line 4147
    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->s:Lhwj;

    if-eqz v2, :cond_4

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->s:Lhwj;

    .line 6072
    iget v2, v2, Lhwj;->a:I

    .line 4148
    move-object/from16 v0, v39

    iget-object v4, v0, Lhtj;->r:Lhwj;

    .line 7072
    iget v4, v4, Lhwj;->a:I

    .line 4148
    if-eq v2, v4, :cond_5

    .line 4150
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhtj;->r:Lhwj;

    .line 4151
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhtj;->s:Lhwj;

    .line 4152
    new-instance v2, Lhtc;

    move-object/from16 v0, v39

    iget-wide v4, v0, Lhtj;->j:J

    invoke-direct {v2}, Lhtc;-><init>()V

    .line 3499
    :goto_1
    invoke-interface {v3, v2}, Lhta;->a(Lhtb;)V

    .line 3500
    const/4 v2, 0x1

    move-object/from16 v0, v39

    iput-boolean v2, v0, Lhtj;->l:Z

    goto/16 :goto_0

    .line 4154
    :cond_5
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->r:Lhwj;

    .line 8072
    iget v4, v2, Lhwj;->a:I

    .line 4155
    new-array v5, v4, [I

    .line 4156
    new-array v6, v4, [J

    .line 4157
    new-array v7, v4, [J

    .line 4158
    new-array v8, v4, [J

    .line 4159
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 4160
    move-object/from16 v0, v39

    iget-object v9, v0, Lhtj;->r:Lhwj;

    invoke-virtual {v9, v2}, Lhwj;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 4161
    move-object/from16 v0, v39

    iget-wide v10, v0, Lhtj;->g:J

    move-object/from16 v0, v39

    iget-object v9, v0, Lhtj;->s:Lhwj;

    invoke-virtual {v9, v2}, Lhwj;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 4159
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4163
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 4164
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 4165
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 4163
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4167
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v39

    iget-wide v10, v0, Lhtj;->g:J

    move-object/from16 v0, v39

    iget-wide v12, v0, Lhtj;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 4169
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v39

    iget-wide v10, v0, Lhtj;->j:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 4170
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhtj;->r:Lhwj;

    .line 4171
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhtj;->s:Lhwj;

    .line 4172
    new-instance v2, Lhsw;

    invoke-direct {v2, v5, v6, v7, v8}, Lhsw;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 3506
    :sswitch_3
    move-object/from16 v0, v39

    iget v2, v0, Lhtj;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3511
    move-object/from16 v0, v39

    iget-boolean v2, v0, Lhtj;->D:Z

    if-nez v2, :cond_8

    .line 3512
    move-object/from16 v0, v39

    iget v2, v0, Lhtj;->C:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v39

    iput v2, v0, Lhtj;->C:I

    .line 3514
    :cond_8
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget v3, v0, Lhtj;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtm;

    move-object/from16 v0, v39

    iget-wide v4, v0, Lhtj;->v:J

    move-object/from16 v0, v39

    invoke-virtual {v0, v2, v4, v5}, Lhtj;->a(Lhtm;J)V

    .line 3515
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput v2, v0, Lhtj;->u:I

    goto/16 :goto_0

    .line 3518
    :sswitch_4
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    iget-boolean v2, v2, Lhtm;->e:Z

    if-eqz v2, :cond_0

    .line 3519
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->g:[B

    if-nez v2, :cond_9

    .line 3520
    new-instance v2, Lhsm;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3522
    :cond_9
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    new-instance v3, Lhsp;

    const/4 v4, 0x1

    new-array v4, v4, [Lhsr;

    const/4 v5, 0x0

    new-instance v6, Lhsr;

    sget-object v7, Lhsj;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    move-object/from16 v0, v39

    iget-object v9, v0, Lhtj;->k:Lhtm;

    iget-object v9, v9, Lhtm;->g:[B

    invoke-direct {v6, v7, v8, v9}, Lhsr;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v6, v4, v5

    invoke-direct {v3, v4}, Lhsp;-><init>([Lhsr;)V

    iput-object v3, v2, Lhtm;->i:Lhsp;

    goto/16 :goto_0

    .line 3527
    :sswitch_5
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    iget-boolean v2, v2, Lhtm;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->f:[B

    if-eqz v2, :cond_0

    .line 3528
    new-instance v2, Lhsm;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3532
    :sswitch_6
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget-object v3, v0, Lhtj;->k:Lhtm;

    iget v3, v3, Lhtm;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    iget-object v2, v2, Lhtm;->a:Ljava/lang/String;

    .line 8209
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 8210
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 8211
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 8212
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 8213
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 8214
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 8215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 8216
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 8217
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_THEORA"

    .line 8218
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 8219
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 8220
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 8221
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L2"

    .line 8222
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 8223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 8224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 8225
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 8226
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 8227
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 8228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 8229
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 8230
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 8231
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 8232
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 8233
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 8234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 8235
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 3532
    :goto_4
    if-eqz v2, :cond_e

    .line 3533
    move-object/from16 v0, v39

    iget-object v0, v0, Lhtj;->k:Lhtm;

    move-object/from16 v40, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lhtj;->E:Lhta;

    move-object/from16 v41, v0

    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->k:Lhtm;

    iget v4, v2, Lhtm;->b:I

    .line 8348
    const/4 v6, -0x1

    .line 8349
    const/4 v9, -0x1

    .line 8350
    const/4 v10, 0x0

    .line 8351
    move-object/from16 v0, v40

    iget-object v3, v0, Lhtm;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 8464
    new-instance v2, Lhsm;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8235
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 8351
    :sswitch_7
    const-string v5, "V_VP8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_8
    const-string v5, "V_VP9"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_9
    const-string v5, "V_MPEG2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    goto :goto_5

    :sswitch_a
    const-string v5, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :sswitch_b
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x4

    goto :goto_5

    :sswitch_c
    const-string v5, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x5

    goto :goto_5

    :sswitch_d
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x6

    goto :goto_5

    :sswitch_e
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x7

    goto :goto_5

    :sswitch_f
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x8

    goto :goto_5

    :sswitch_10
    const-string v5, "V_THEORA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x9

    goto :goto_5

    :sswitch_11
    const-string v5, "A_VORBIS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xa

    goto :goto_5

    :sswitch_12
    const-string v5, "A_OPUS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v5, "A_AAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v5, "A_AC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v5, "A_EAC3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v5, "A_TRUEHD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v5, "A_DTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v5, "A_FLAC"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v5, "A_MS/ACM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x18

    goto/16 :goto_5

    :sswitch_20
    const-string v5, "S_VOBSUB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x19

    goto/16 :goto_5

    :sswitch_21
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v2, 0x1a

    goto/16 :goto_5

    .line 8353
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    .line 8469
    :cond_d
    :goto_6
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lhtm;->w:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_7
    or-int/lit8 v5, v2, 0x0

    .line 8470
    move-object/from16 v0, v40

    iget-boolean v2, v0, Lhtm;->v:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    :goto_8
    or-int v12, v5, v2

    .line 9093
    const-string v2, "audio"

    invoke-static {v3}, Lhwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8473
    if-eqz v2, :cond_14

    .line 8474
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, v40

    iget v7, v0, Lhtm;->q:I

    move-object/from16 v0, v40

    iget v8, v0, Lhtm;->s:I

    move-object/from16 v0, v40

    iget-object v11, v0, Lhtm;->i:Lhsp;

    move-object/from16 v0, v40

    iget-object v13, v0, Lhtm;->x:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lhsp;ILjava/lang/String;)Lhsk;

    move-result-object v12

    .line 8500
    :goto_9
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->b:I

    move-object/from16 v0, v41

    invoke-interface {v0, v2}, Lhta;->a(I)Lhte;

    move-result-object v2

    move-object/from16 v0, v40

    iput-object v2, v0, Lhtm;->y:Lhte;

    .line 8501
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->y:Lhte;

    invoke-interface {v2, v12}, Lhte;->a(Lhsk;)V

    .line 3534
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v39

    iget-object v3, v0, Lhtj;->k:Lhtm;

    iget v3, v3, Lhtm;->b:I

    move-object/from16 v0, v39

    iget-object v4, v0, Lhtj;->k:Lhtm;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3538
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, v39

    iput-object v2, v0, Lhtj;->k:Lhtm;

    goto/16 :goto_0

    .line 8356
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 8359
    :pswitch_2
    const-string v3, "video/mpeg2"

    goto :goto_6

    .line 8364
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 8365
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    if-nez v2, :cond_f

    .line 8366
    const/4 v2, 0x0

    :goto_a
    move-object v10, v2

    .line 8367
    goto :goto_6

    .line 8366
    :cond_f
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_a

    .line 8369
    :pswitch_4
    const-string v3, "video/avc"

    .line 8370
    new-instance v2, Lhwo;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhtm;->h:[B

    invoke-direct {v2, v5}, Lhwo;-><init>([B)V

    invoke-static {v2}, Lhxb;->a(Lhwo;)Lhxb;

    move-result-object v2

    .line 8371
    iget-object v10, v2, Lhxb;->a:Ljava/util/List;

    .line 8372
    iget v2, v2, Lhxb;->b:I

    move-object/from16 v0, v40

    iput v2, v0, Lhtm;->z:I

    goto/16 :goto_6

    .line 8375
    :pswitch_5
    const-string v3, "video/hevc"

    .line 8376
    new-instance v2, Lhwo;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhtm;->h:[B

    invoke-direct {v2, v5}, Lhwo;-><init>([B)V

    invoke-static {v2}, Lhxc;->a(Lhwo;)Lhxc;

    move-result-object v2

    .line 8377
    iget-object v10, v2, Lhxc;->a:Ljava/util/List;

    .line 8378
    iget v2, v2, Lhxc;->b:I

    move-object/from16 v0, v40

    iput v2, v0, Lhtm;->z:I

    goto/16 :goto_6

    .line 8381
    :pswitch_6
    new-instance v2, Lhwo;

    move-object/from16 v0, v40

    iget-object v3, v0, Lhtm;->h:[B

    invoke-direct {v2, v3}, Lhwo;-><init>([B)V

    invoke-static {v2}, Lhtm;->a(Lhwo;)Ljava/util/List;

    move-result-object v10

    .line 8382
    if-nez v10, :cond_10

    const-string v2, "video/x-unknown"

    :goto_b
    move-object v3, v2

    .line 8383
    goto/16 :goto_6

    .line 8382
    :cond_10
    const-string v2, "video/wvc1"

    goto :goto_b

    .line 8387
    :pswitch_7
    const-string v3, "video/x-unknown"

    goto/16 :goto_6

    .line 8390
    :pswitch_8
    const-string v3, "audio/vorbis"

    .line 8391
    const/16 v6, 0x2000

    .line 8392
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    invoke-static {v2}, Lhtm;->a([B)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 8395
    :pswitch_9
    const-string v3, "audio/opus"

    .line 8396
    const/16 v6, 0x1680

    .line 8397
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8398
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8399
    const/16 v2, 0x8

    .line 8400
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v40

    iget-wide v12, v0, Lhtm;->t:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8399
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8401
    const/16 v2, 0x8

    .line 8402
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object/from16 v0, v40

    iget-wide v12, v0, Lhtm;->u:J

    invoke-virtual {v2, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 8401
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 8405
    :pswitch_a
    const-string v3, "audio/mp4a-latm"

    .line 8406
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 8409
    :pswitch_b
    const-string v3, "audio/mpeg-L2"

    .line 8410
    const/16 v6, 0x1000

    .line 8411
    goto/16 :goto_6

    .line 8413
    :pswitch_c
    const-string v3, "audio/mpeg"

    .line 8414
    const/16 v6, 0x1000

    .line 8415
    goto/16 :goto_6

    .line 8417
    :pswitch_d
    const-string v3, "audio/ac3"

    goto/16 :goto_6

    .line 8420
    :pswitch_e
    const-string v3, "audio/eac3"

    goto/16 :goto_6

    .line 8423
    :pswitch_f
    const-string v3, "audio/true-hd"

    goto/16 :goto_6

    .line 8427
    :pswitch_10
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_6

    .line 8430
    :pswitch_11
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_6

    .line 8433
    :pswitch_12
    const-string v3, "audio/x-flac"

    .line 8434
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 8437
    :pswitch_13
    const-string v3, "audio/raw"

    .line 8438
    new-instance v2, Lhwo;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhtm;->h:[B

    invoke-direct {v2, v5}, Lhwo;-><init>([B)V

    invoke-static {v2}, Lhtm;->b(Lhwo;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 8439
    new-instance v2, Lhsm;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8441
    :cond_11
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->r:I

    invoke-static {v2}, Lhxa;->a(I)I

    move-result v9

    .line 8442
    if-nez v9, :cond_d

    .line 8443
    new-instance v2, Lhsm;

    move-object/from16 v0, v40

    iget v3, v0, Lhtm;->r:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8447
    :pswitch_14
    const-string v3, "audio/raw"

    .line 8448
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->r:I

    invoke-static {v2}, Lhxa;->a(I)I

    move-result v9

    .line 8449
    if-nez v9, :cond_d

    .line 8450
    new-instance v2, Lhsm;

    move-object/from16 v0, v40

    iget v3, v0, Lhtm;->r:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8454
    :pswitch_15
    const-string v3, "application/x-subrip"

    goto/16 :goto_6

    .line 8457
    :pswitch_16
    const-string v3, "application/vobsub"

    .line 8458
    move-object/from16 v0, v40

    iget-object v2, v0, Lhtm;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_6

    .line 8461
    :pswitch_17
    const-string v3, "application/pgs"

    goto/16 :goto_6

    .line 8469
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 8470
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 9103
    :cond_14
    const-string v2, "video"

    invoke-static {v3}, Lhwk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8477
    if-eqz v2, :cond_19

    .line 8478
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->n:I

    if-nez v2, :cond_15

    .line 8479
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->l:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_17

    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->j:I

    :goto_c
    move-object/from16 v0, v40

    iput v2, v0, Lhtm;->l:I

    .line 8480
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->m:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_18

    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->k:I

    :goto_d
    move-object/from16 v0, v40

    iput v2, v0, Lhtm;->m:I

    .line 8482
    :cond_15
    const/high16 v18, -0x40800000    # -1.0f

    .line 8483
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->l:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_16

    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->m:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_16

    .line 8484
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->k:I

    move-object/from16 v0, v40

    iget v5, v0, Lhtm;->l:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    move-object/from16 v0, v40

    iget v5, v0, Lhtm;->j:I

    move-object/from16 v0, v40

    iget v7, v0, Lhtm;->m:I

    mul-int/2addr v5, v7

    int-to-float v5, v5

    div-float v18, v2, v5

    .line 8486
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v40

    iget v14, v0, Lhtm;->j:I

    move-object/from16 v0, v40

    iget v15, v0, Lhtm;->k:I

    const/16 v17, -0x1

    move-object/from16 v0, v40

    iget-object v0, v0, Lhtm;->o:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v40

    iget v0, v0, Lhtm;->p:I

    move/from16 v20, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lhtm;->i:Lhsp;

    move-object/from16 v21, v0

    move-object v12, v3

    move v13, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v21}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILhsp;)Lhsk;

    move-result-object v12

    goto/16 :goto_9

    .line 8479
    :cond_17
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->l:I

    goto :goto_c

    .line 8480
    :cond_18
    move-object/from16 v0, v40

    iget v2, v0, Lhtm;->m:I

    goto :goto_d

    .line 8489
    :cond_19
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 8490
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v40

    iget-object v4, v0, Lhtm;->x:Ljava/lang/String;

    move-object/from16 v0, v40

    iget-object v5, v0, Lhtm;->i:Lhsp;

    invoke-static {v2, v3, v12, v4, v5}, Lhsk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lhsp;)Lhsk;

    move-result-object v12

    goto/16 :goto_9

    .line 8492
    :cond_1a
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "application/pgs"

    .line 8493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 8494
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v40

    iget-object v0, v0, Lhtm;->x:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lhtm;->i:Lhsp;

    move-object/from16 v37, v0

    .line 9318
    new-instance v12, Lhsk;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v33, -0x1

    const-wide v34, 0x7fffffffffffffffL

    const/16 v38, 0x0

    move-object v15, v3

    move-object/from16 v36, v10

    invoke-direct/range {v12 .. v38}, Lhsk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;IJLjava/util/List;Lhsp;Lhuc;)V

    goto/16 :goto_9

    .line 8497
    :cond_1c
    new-instance v2, Lhsm;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3541
    :sswitch_22
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1d

    .line 3542
    new-instance v2, Lhsm;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lhsm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3544
    :cond_1d
    move-object/from16 v0, v39

    iget-object v2, v0, Lhtj;->E:Lhta;

    invoke-interface {v2}, Lhta;->a()V

    goto/16 :goto_0

    .line 3479
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_22
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 8351
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_11
        -0x585f4fce -> :sswitch_14
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_20
        -0x1538b2ba -> :sswitch_1b
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_16
        0x3c030c5 -> :sswitch_19
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_21
        0x1a8350d6 -> :sswitch_10
        0x2056f406 -> :sswitch_1a
        0x2b453ce4 -> :sswitch_1e
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1f
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_17
        0x7446b0a6 -> :sswitch_1c
        0x744ad97d -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
