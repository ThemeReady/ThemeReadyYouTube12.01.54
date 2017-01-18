.class public Lhif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhht;
.implements Lhin;


# instance fields
.field public final a:Lhih;

.field public final b:I

.field private c:Landroid/os/Handler;

.field private d:Lhpv;

.field private e:Lhhx;

.field private f:Lhhz;

.field private g:Lhrd;

.field private h:Lhim;

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/util/SparseArray;

.field private k:Lhqw;

.field private l:J

.field private m:J

.field private n:[J

.field private o:Z

.field private p:Lhit;

.field private q:Lhit;

.field private r:Lhii;

.field private s:I

.field private t:Lhgr;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/io/IOException;


# direct methods
.method private constructor <init>(Lhim;Lhpv;Lhhx;JILjava/util/List;)V
    .locals 14

    .prologue
    .line 1625
    new-instance v2, Lhiq;

    move/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v2, v0, v1}, Lhiq;-><init>(ILjava/util/List;)V

    .line 1626
    new-instance v5, Lhiw;

    const-wide/16 v6, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lhiw;-><init>(JLjava/util/List;)V

    .line 1627
    new-instance v2, Lhit;

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 1628
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v5, p4

    invoke-direct/range {v2 .. v13}, Lhit;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V

    .line 167
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v2, p1, v0, v1}, Lhif;-><init>(Lhit;Lhim;Lhpv;Lhhx;)V

    .line 169
    return-void
.end method

.method public varargs constructor <init>(Lhim;Lhpv;Lhhx;JI[Lhiy;)V
    .locals 8

    .prologue
    .line 149
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 148
    invoke-direct/range {v0 .. v7}, Lhif;-><init>(Lhim;Lhpv;Lhhx;JILjava/util/List;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Lhit;Lhim;Lhpv;Lhhx;)V
    .locals 16

    .prologue
    .line 181
    const/4 v2, 0x0

    new-instance v7, Lhsb;

    invoke-direct {v7}, Lhsb;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Lhif;-><init>(Lhrd;Lhit;Lhim;Lhpv;Lhhx;Lhqw;JJZLandroid/os/Handler;Lhih;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lhrd;Lhim;Lhpv;Lhhx;JJLandroid/os/Handler;Lhih;I)V
    .locals 19

    .prologue
    .line 2184
    move-object/from16 v0, p1

    iget-object v5, v0, Lhrd;->f:Ljava/lang/Object;

    .line 213
    check-cast v5, Lhit;

    new-instance v9, Lhsb;

    invoke-direct {v9}, Lhsb;-><init>()V

    const-wide/16 v2, 0x3e8

    mul-long v10, p5, v2

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    invoke-direct/range {v3 .. v17}, Lhif;-><init>(Lhrd;Lhit;Lhim;Lhpv;Lhhx;Lhqw;JJZLandroid/os/Handler;Lhih;I)V

    .line 216
    return-void
.end method

.method private constructor <init>(Lhrd;Lhit;Lhim;Lhpv;Lhhx;Lhqw;JJZLandroid/os/Handler;Lhih;I)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lhif;->g:Lhrd;

    .line 259
    iput-object p2, p0, Lhif;->p:Lhit;

    .line 260
    iput-object p3, p0, Lhif;->h:Lhim;

    .line 261
    iput-object p4, p0, Lhif;->d:Lhpv;

    .line 262
    iput-object p5, p0, Lhif;->e:Lhhx;

    .line 263
    iput-object p6, p0, Lhif;->k:Lhqw;

    .line 264
    iput-wide p7, p0, Lhif;->l:J

    .line 265
    iput-wide p9, p0, Lhif;->m:J

    .line 266
    iput-boolean p11, p0, Lhif;->v:Z

    .line 267
    iput-object p12, p0, Lhif;->c:Landroid/os/Handler;

    .line 268
    iput-object p13, p0, Lhif;->a:Lhih;

    .line 269
    iput p14, p0, Lhif;->b:I

    .line 270
    new-instance v0, Lhhz;

    invoke-direct {v0}, Lhhz;-><init>()V

    iput-object v0, p0, Lhif;->f:Lhhz;

    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lhif;->n:[J

    .line 272
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhif;->i:Ljava/util/ArrayList;

    .line 274
    iget-boolean v0, p2, Lhit;->c:Z

    iput-boolean v0, p0, Lhif;->o:Z

    .line 275
    return-void
.end method

.method private static a(ILhhv;Ljava/lang/String;J)Lhgi;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 633
    packed-switch p0, :pswitch_data_0

    .line 645
    :goto_0
    return-object v8

    .line 635
    :pswitch_0
    iget-object v1, p1, Lhhv;->a:Ljava/lang/String;

    iget v3, p1, Lhhv;->c:I

    iget v6, p1, Lhhv;->d:I

    iget v7, p1, Lhhv;->e:I

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJII)Lhgi;

    move-result-object v8

    goto :goto_0

    .line 638
    :pswitch_1
    iget-object v0, p1, Lhhv;->a:Ljava/lang/String;

    iget v2, p1, Lhhv;->c:I

    const/4 v3, -0x1

    iget v6, p1, Lhhv;->g:I

    iget v7, p1, Lhhv;->h:I

    iget-object v9, p1, Lhhv;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lhgi;

    move-result-object v8

    goto :goto_0

    .line 642
    :pswitch_2
    iget-object v1, p1, Lhhv;->a:Ljava/lang/String;

    iget v3, p1, Lhhv;->c:I

    iget-object v6, p1, Lhhv;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lhgi;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lhgi;

    move-result-object v8

    goto :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lhhv;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 650
    iget-object v0, p0, Lhhv;->b:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Lhrm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 652
    iget-object v0, p0, Lhhv;->i:Ljava/lang/String;

    .line 13165
    if-eqz v0, :cond_c

    .line 13168
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13169
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 13170
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 13171
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13172
    const-string v0, "audio/mp4a-latm"

    .line 13186
    :cond_0
    :goto_1
    return-object v0

    .line 13173
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13174
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_1

    .line 13175
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13176
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_1

    .line 13177
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13178
    const-string v0, "audio/vnd.dts"

    goto :goto_1

    .line 13179
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13180
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_1

    .line 13181
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 13182
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1

    .line 13183
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 13184
    const-string v0, "audio/opus"

    goto :goto_1

    .line 13185
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13186
    const-string v0, "audio/vorbis"

    goto :goto_1

    .line 13169
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13189
    :cond_c
    const-string v0, "audio/x-unknown"

    goto :goto_1

    .line 653
    :cond_d
    invoke-static {v0}, Lhrm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 654
    iget-object v0, p0, Lhhv;->i:Ljava/lang/String;

    invoke-static {v0}, Lhrm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 655
    :cond_e
    invoke-static {v0}, Lhif;->a_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 658
    const-string v0, "stpp"

    iget-object v1, p0, Lhhv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 659
    const-string v0, "application/ttml+xml"

    goto/16 :goto_1

    .line 661
    :cond_f
    const-string v0, "wvtt"

    iget-object v1, p0, Lhhv;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 662
    const-string v0, "application/x-mp4vtt"

    goto/16 :goto_1

    .line 665
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private final a(Lhit;)V
    .locals 14

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v10, 0x0

    .line 749
    invoke-virtual {p1, v10}, Lhit;->a(I)Lhiw;

    move-result-object v1

    .line 750
    :goto_0
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    iget-wide v2, v0, Lhij;->b:J

    iget-wide v4, v1, Lhiw;->a:J

    mul-long/2addr v4, v12

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 752
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    .line 754
    iget-object v2, p0, Lhif;->j:Landroid/util/SparseArray;

    iget v0, v0, Lhij;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lhit;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 795
    :goto_1
    return-void

    .line 767
    :cond_1
    :try_start_0
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 768
    if-lez v1, :cond_2

    .line 769
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    const/4 v2, 0x0

    iget-object v3, p0, Lhif;->r:Lhii;

    invoke-virtual {v0, p1, v2, v3}, Lhij;->a(Lhit;ILhii;)V

    .line 770
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 771
    add-int/lit8 v1, v1, -0x1

    .line 772
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    iget-object v2, p0, Lhif;->r:Lhii;

    invoke-virtual {v0, p1, v1, v2}, Lhij;->a(Lhit;ILhii;)V
    :try_end_0
    .catch Lhep; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_2
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lhit;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 782
    new-instance v1, Lhij;

    iget v2, p0, Lhif;->s:I

    iget-object v3, p0, Lhif;->r:Lhii;

    invoke-direct {v1, v2, p1, v0, v3}, Lhij;-><init>(ILhit;ILhii;)V

    .line 783
    iget-object v2, p0, Lhif;->j:Landroid/util/SparseArray;

    iget v3, p0, Lhif;->s:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    iget v1, p0, Lhif;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhif;->s:I

    .line 781
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 775
    :catch_0
    move-exception v0

    .line 776
    iput-object v0, p0, Lhif;->x:Ljava/io/IOException;

    goto :goto_1

    .line 15723
    :cond_3
    iget-wide v0, p0, Lhif;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15724
    iget-object v0, p0, Lhif;->k:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-wide v2, p0, Lhif;->m:J

    add-long/2addr v0, v2

    move-wide v6, v0

    .line 15798
    :goto_3
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    .line 15799
    iget-object v1, p0, Lhif;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhij;

    .line 15801
    iget-object v2, p0, Lhif;->p:Lhit;

    iget-boolean v2, v2, Lhit;->c:Z

    if-eqz v2, :cond_4

    .line 16048
    iget-boolean v2, v1, Lhij;->f:Z

    .line 15801
    if-eqz v2, :cond_8

    .line 15802
    :cond_4
    new-instance v2, Lhgt;

    .line 17033
    iget-wide v4, v0, Lhij;->g:J

    .line 15803
    invoke-virtual {v1}, Lhij;->a()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lhgt;-><init>(JJ)V

    move-object v1, v2

    .line 789
    :goto_4
    iget-object v0, p0, Lhif;->t:Lhgr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhif;->t:Lhgr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 790
    :cond_5
    iput-object v1, p0, Lhif;->t:Lhgr;

    .line 791
    iget-object v0, p0, Lhif;->t:Lhgr;

    .line 18818
    iget-object v1, p0, Lhif;->c:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhif;->a:Lhih;

    if-eqz v1, :cond_6

    .line 18819
    iget-object v1, p0, Lhif;->c:Landroid/os/Handler;

    new-instance v2, Lhig;

    invoke-direct {v2, p0, v0}, Lhig;-><init>(Lhif;Lhgr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    :cond_6
    iput-object p1, p0, Lhif;->p:Lhit;

    goto/16 :goto_1

    .line 15726
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v12

    move-wide v6, v0

    goto :goto_3

    .line 18033
    :cond_8
    iget-wide v2, v0, Lhij;->g:J

    .line 18044
    iget-boolean v0, v1, Lhij;->e:Z

    .line 15807
    if-eqz v0, :cond_9

    const-wide v4, 0x7fffffffffffffffL

    .line 15809
    :goto_5
    iget-object v0, p0, Lhif;->k:Lhqw;

    invoke-interface {v0}, Lhqw;->a()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v10, p0, Lhif;->p:Lhit;

    iget-wide v10, v10, Lhit;->a:J

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    sub-long v6, v0, v6

    .line 15811
    iget-object v0, p0, Lhif;->p:Lhit;

    iget-wide v0, v0, Lhit;->e:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a

    .line 15813
    :goto_6
    new-instance v1, Lhgs;

    iget-object v10, p0, Lhif;->k:Lhqw;

    invoke-direct/range {v1 .. v10}, Lhgs;-><init>(JJJJLhqw;)V

    goto :goto_4

    .line 15808
    :cond_9
    invoke-virtual {v1}, Lhij;->a()J

    move-result-wide v4

    goto :goto_5

    .line 15812
    :cond_a
    iget-object v0, p0, Lhif;->p:Lhit;

    iget-wide v0, v0, Lhit;->e:J

    mul-long v8, v0, v12

    goto :goto_6
.end method

.method static a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 674
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lhgi;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lhif;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    iget-object v0, v0, Lhii;->a:Lhgi;

    return-object v0
.end method

.method public a(Lhij;Lhik;Lhpv;Lhgi;Lhii;IIZ)Lhhh;
    .locals 24

    .prologue
    .line 701
    move-object/from16 v0, p2

    iget-object v9, v0, Lhik;->c:Lhiy;

    .line 702
    iget-object v12, v9, Lhiy;->b:Lhhv;

    .line 703
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhik;->a(I)J

    move-result-wide v22

    .line 704
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhik;->b(I)J

    move-result-wide v10

    .line 705
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lhik;->d(I)Lhix;

    move-result-object v6

    .line 706
    new-instance v2, Lhpx;

    iget-object v3, v9, Lhiy;->d:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lhix;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lhix;->a:J

    iget-wide v6, v6, Lhix;->b:J

    .line 14152
    iget-object v8, v9, Lhiy;->e:Ljava/lang/String;

    .line 707
    invoke-direct/range {v2 .. v8}, Lhpx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 709
    move-object/from16 v0, p1

    iget-wide v4, v0, Lhij;->b:J

    iget-wide v6, v9, Lhiy;->c:J

    sub-long v13, v4, v6

    .line 710
    iget-object v3, v12, Lhhv;->b:Ljava/lang/String;

    invoke-static {v3}, Lhif;->a_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 711
    new-instance v4, Lhie;

    move-object/from16 v0, p5

    iget-object v13, v0, Lhii;->a:Lhgi;

    move-object/from16 v0, p1

    iget v14, v0, Lhij;->a:I

    move-object/from16 v5, p3

    move-object v6, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v4 .. v14}, Lhie;-><init>(Lhpv;Lhpx;Lhhv;JJILhgi;I)V

    .line 715
    :goto_0
    return-object v4

    :cond_0
    new-instance v3, Lhhu;

    move-object/from16 v0, p2

    iget-object v15, v0, Lhik;->b:Lhhi;

    move-object/from16 v0, p5

    iget v0, v0, Lhii;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Lhii;->c:I

    move/from16 v18, v0

    .line 14967
    move-object/from16 v0, p1

    iget-object v0, v0, Lhij;->d:Lhjj;

    move-object/from16 v19, v0

    .line 717
    move-object/from16 v0, p1

    iget v0, v0, Lhij;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Lhhu;-><init>(Lhpv;Lhpx;ILhhv;JJIJLhhi;Lhgi;IILhjj;ZI)V

    move-object v4, v3

    .line 715
    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lhif;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lhif;->x:Ljava/io/IOException;

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lhif;->g:Lhrd;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lhif;->g:Lhrd;

    .line 2215
    iget-object v1, v0, Lhrd;->e:Lhrj;

    if-eqz v1, :cond_1

    iget v1, v0, Lhrd;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 2216
    :cond_1
    return-void

    .line 2218
    :cond_2
    iget-object v0, v0, Lhrd;->e:Lhrj;

    throw v0
.end method

.method public final a(J)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lhif;->g:Lhrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhif;->p:Lhit;

    iget-boolean v0, v0, Lhit;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhif;->x:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lhif;->g:Lhrd;

    .line 4184
    iget-object v0, v0, Lhrd;->f:Ljava/lang/Object;

    .line 331
    check-cast v0, Lhit;

    .line 332
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhif;->q:Lhit;

    if-eq v0, v1, :cond_2

    .line 333
    invoke-direct {p0, v0}, Lhif;->a(Lhit;)V

    .line 336
    iput-object v0, p0, Lhif;->q:Lhit;

    .line 343
    :cond_2
    iget-object v0, p0, Lhif;->p:Lhit;

    iget-wide v0, v0, Lhit;->d:J

    .line 344
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 345
    const-wide/16 v0, 0x1388

    .line 348
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lhif;->g:Lhrd;

    .line 4194
    iget-wide v4, v4, Lhrd;->g:J

    .line 349
    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lhif;->g:Lhrd;

    invoke-virtual {v0}, Lhrd;->a()V

    goto :goto_0
.end method

.method public a(Lhhh;)V
    .locals 5

    .prologue
    .line 506
    instance-of v0, p1, Lhic;

    if-eqz v0, :cond_0

    .line 507
    check-cast p1, Lhic;

    .line 508
    iget-object v0, p1, Lhic;->f:Lhhv;

    iget-object v1, v0, Lhhv;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    iget v2, p1, Lhic;->h:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhij;

    .line 510
    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v2, v0, Lhij;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhik;

    .line 516
    invoke-virtual {p1}, Lhic;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9089
    iget-object v2, p1, Lhic;->a:Lhgi;

    .line 517
    iput-object v2, v1, Lhik;->e:Lhgi;

    .line 522
    :cond_2
    iget-object v2, v1, Lhik;->d:Lhil;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lhic;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    new-instance v3, Lhio;

    .line 9125
    iget-object v2, p1, Lhic;->c:Lhlc;

    .line 524
    check-cast v2, Lhkj;

    iget-object v4, p1, Lhic;->g:Lhpx;

    iget-object v4, v4, Lhpx;->a:Landroid/net/Uri;

    .line 525
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-direct {v3, v2}, Lhio;-><init>(Lhkj;)V

    iput-object v3, v1, Lhik;->d:Lhil;

    .line 9967
    :cond_3
    iget-object v1, v0, Lhij;->d:Lhjj;

    .line 529
    if-nez v1, :cond_0

    .line 10098
    iget-object v1, p1, Lhic;->b:Lhjj;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 529
    :goto_1
    if-eqz v1, :cond_0

    .line 10107
    iget-object v1, p1, Lhic;->b:Lhjj;

    .line 10967
    iput-object v1, v0, Lhij;->d:Lhjj;

    goto :goto_0

    .line 10098
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lhhh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public final a(Lhit;III)V
    .locals 8

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhit;->a(I)Lhiw;

    move-result-object v0

    iget-object v0, v0, Lhiw;->b:Ljava/util/List;

    .line 600
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    .line 601
    iget-object v1, v0, Lhiq;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhiy;

    iget-object v2, v1, Lhiy;->b:Lhhv;

    .line 602
    invoke-static {v2}, Lhif;->a(Lhhv;)Ljava/lang/String;

    move-result-object v3

    .line 603
    if-nez v3, :cond_0

    .line 604
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lhhv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipped track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :goto_0
    return-void

    .line 607
    :cond_0
    iget v4, v0, Lhiq;->a:I

    iget-boolean v0, p1, Lhit;->c:Z

    if-eqz v0, :cond_1

    .line 608
    const-wide/16 v0, -0x1

    .line 607
    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lhif;->a(ILhhv;Ljava/lang/String;J)Lhgi;

    move-result-object v0

    .line 609
    if-nez v0, :cond_2

    .line 610
    const-string v0, "DashChunkSource"

    iget-object v1, v2, Lhhv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipped track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 608
    :cond_1
    iget-wide v0, p1, Lhit;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 613
    :cond_2
    iget-object v1, p0, Lhif;->i:Ljava/util/ArrayList;

    new-instance v3, Lhii;

    invoke-direct {v3, v0, p3, v2}, Lhii;-><init>(Lhgi;ILhhv;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lhit;II[I)V
    .locals 32

    .prologue
    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->e:Lhhx;

    if-nez v2, :cond_0

    .line 561
    const-string v2, "DashChunkSource"

    const-string v3, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_0
    return-void

    .line 564
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhit;->a(I)Lhiw;

    move-result-object v2

    iget-object v2, v2, Lhiw;->b:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhiq;

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    move-object/from16 v0, p4

    array-length v3, v0

    new-array v0, v3, [Lhhv;

    move-object/from16 v29, v0

    .line 570
    const/4 v3, 0x0

    move/from16 v27, v5

    move/from16 v28, v6

    move v6, v3

    :goto_1
    move-object/from16 v0, v29

    array-length v3, v0

    if-ge v6, v3, :cond_2

    .line 571
    iget-object v3, v2, Lhiq;->b:Ljava/util/List;

    aget v5, p4, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhiy;

    iget-object v5, v3, Lhiy;->b:Lhhv;

    .line 572
    if-eqz v4, :cond_1

    iget v3, v5, Lhhv;->e:I

    move/from16 v0, v27

    if-le v3, v0, :cond_6

    :cond_1
    move-object v3, v5

    .line 575
    :goto_2
    iget v4, v5, Lhhv;->d:I

    move/from16 v0, v28

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 576
    iget v4, v5, Lhhv;->e:I

    move/from16 v0, v27

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 577
    aput-object v5, v29, v6

    .line 570
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v27, v7

    move/from16 v28, v8

    move-object v4, v3

    goto :goto_1

    .line 579
    :cond_2
    new-instance v3, Lhhw;

    invoke-direct {v3}, Lhhw;-><init>()V

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 580
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhif;->o:Z

    if-eqz v3, :cond_3

    const-wide/16 v6, -0x1

    .line 581
    :goto_3
    invoke-static {v4}, Lhif;->a(Lhhv;)Ljava/lang/String;

    move-result-object v3

    .line 582
    if-nez v3, :cond_4

    .line 583
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 580
    :cond_3
    move-object/from16 v0, p1

    iget-wide v6, v0, Lhit;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 586
    :cond_4
    iget v2, v2, Lhiq;->a:I

    invoke-static {v2, v4, v3, v6, v7}, Lhif;->a(ILhhv;Ljava/lang/String;J)Lhgi;

    move-result-object v26

    .line 588
    if-nez v26, :cond_5

    .line 589
    const-string v2, "DashChunkSource"

    const-string v3, "Skipped adaptive track (unknown media format)"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 592
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lhif;->i:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    new-instance v31, Lhii;

    .line 12345
    new-instance v2, Lhgi;

    const/4 v3, 0x0

    move-object/from16 v0, v26

    iget-object v4, v0, Lhgi;->b:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v0, v26

    iget-wide v7, v0, Lhgi;->d:J

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, v26

    iget v0, v0, Lhgi;->i:I

    move/from16 v20, v0

    move-object/from16 v0, v26

    iget v0, v0, Lhgi;->j:I

    move/from16 v21, v0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, v26

    iget v0, v0, Lhgi;->m:I

    move/from16 v26, v0

    invoke-direct/range {v2 .. v26}, Lhgi;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    move-object/from16 v3, v31

    move-object v4, v2

    move/from16 v5, p3

    move-object/from16 v6, v29

    move/from16 v7, v28

    move/from16 v8, v27

    .line 592
    invoke-direct/range {v3 .. v8}, Lhii;-><init>(Lhgi;I[Lhhv;II)V

    invoke-virtual/range {v30 .. v31}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lhif;->g:Lhrd;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lhif;->g:Lhrd;

    .line 11235
    iget v1, v0, Lhrd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhrd;->b:I

    if-nez v1, :cond_0

    .line 11236
    iget-object v1, v0, Lhrd;->c:Lhqk;

    if-eqz v1, :cond_0

    .line 11237
    iget-object v1, v0, Lhrd;->c:Lhqk;

    .line 12172
    invoke-virtual {v1, v2}, Lhqk;->a(Ljava/lang/Runnable;)V

    .line 11238
    iput-object v2, v0, Lhrd;->c:Lhqk;

    .line 548
    :cond_0
    iget-object v0, p0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 549
    iget-object v0, p0, Lhif;->f:Lhhz;

    iput-object v2, v0, Lhhz;->c:Lhhv;

    .line 550
    iput-object v2, p0, Lhif;->t:Lhgr;

    .line 551
    iput-object v2, p0, Lhif;->x:Ljava/io/IOException;

    .line 552
    iput-object v2, p0, Lhif;->r:Lhii;

    .line 553
    return-void
.end method

.method public final a(Ljava/util/List;JLhhk;)V
    .locals 20

    .prologue
    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->x:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 358
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lhhk;->b:Lhhh;

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lhhz;->a:I

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    iget-object v2, v2, Lhhz;->c:Lhhv;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhif;->w:Z

    if-nez v2, :cond_3

    .line 364
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->r:Lhii;

    invoke-virtual {v2}, Lhii;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->e:Lhhx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->r:Lhii;

    .line 4830
    iget-object v6, v3, Lhii;->f:[Lhhv;

    .line 365
    move-object/from16 v0, p0

    iget-object v7, v0, Lhif;->f:Lhhz;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lhhx;->a(Ljava/util/List;J[Lhhv;Lhhz;)V

    .line 373
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    iget-object v6, v2, Lhhz;->c:Lhhv;

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    iget v2, v2, Lhhz;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lhhk;->a:I

    .line 376
    if-nez v6, :cond_5

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lhhk;->b:Lhhh;

    goto :goto_0

    .line 368
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->r:Lhii;

    .line 5830
    iget-object v3, v3, Lhii;->e:Lhhv;

    .line 368
    iput-object v3, v2, Lhhz;->c:Lhhv;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    const/4 v3, 0x2

    iput v3, v2, Lhhz;->b:I

    goto :goto_1

    .line 379
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Lhhk;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lhhk;->b:Lhhh;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lhhk;->b:Lhhh;

    iget-object v2, v2, Lhhh;->f:Lhhv;

    .line 380
    invoke-virtual {v2, v6}, Lhhv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lhhk;->b:Lhhh;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->t:Lhgr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->n:[J

    invoke-interface {v2, v3}, Lhgr;->a([J)[J

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 394
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhif;->o:Z

    if-eqz v2, :cond_8

    .line 395
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_7

    .line 397
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhif;->v:Z

    .line 399
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhif;->v:Z

    if-eqz v2, :cond_d

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhif;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhif;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 6732
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhij;

    .line 7033
    iget-wide v2, v2, Lhij;->g:J

    .line 6732
    cmp-long v2, p2, v2

    if-gez v2, :cond_e

    .line 6733
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhij;

    .line 412
    :cond_9
    :goto_3
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    .line 470
    :goto_4
    iget-object v4, v3, Lhij;->c:Ljava/util/HashMap;

    iget-object v5, v6, Lhhv;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhik;

    .line 472
    iget-object v10, v4, Lhik;->c:Lhiy;

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v7, 0x0

    .line 477
    iget-object v6, v4, Lhik;->e:Lhgi;

    .line 478
    if-nez v6, :cond_21

    .line 7126
    iget-object v5, v10, Lhiy;->f:Lhix;

    move-object v8, v5

    .line 481
    :goto_5
    iget-object v5, v4, Lhik;->d:Lhil;

    if-nez v5, :cond_a

    .line 482
    invoke-virtual {v10}, Lhiy;->c()Lhix;

    move-result-object v7

    .line 485
    :cond_a
    if-nez v8, :cond_b

    if-eqz v7, :cond_1c

    .line 487
    :cond_b
    iget-object v11, v4, Lhik;->b:Lhhi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhif;->d:Lhpv;

    iget v9, v3, Lhij;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    iget v13, v2, Lhhz;->b:I

    .line 7681
    if-eqz v8, :cond_1b

    .line 7684
    iget-object v2, v10, Lhiy;->d:Ljava/lang/String;

    .line 8087
    invoke-virtual {v8, v2}, Lhix;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8088
    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, Lhix;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 8089
    :cond_c
    const/4 v2, 0x0

    .line 7685
    :goto_6
    if-nez v2, :cond_20

    .line 7691
    :goto_7
    new-instance v2, Lhpx;

    iget-object v3, v10, Lhiy;->d:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lhix;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v8, Lhix;->a:J

    iget-wide v6, v8, Lhix;->b:J

    .line 8152
    iget-object v8, v10, Lhiy;->e:Ljava/lang/String;

    .line 7692
    invoke-direct/range {v2 .. v8}, Lhpx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 7693
    new-instance v3, Lhic;

    iget-object v7, v10, Lhiy;->b:Lhhv;

    move-object v4, v12

    move-object v5, v2

    move v6, v13

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lhic;-><init>(Lhpv;Lhpx;ILhhv;Lhhi;I)V

    .line 490
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhif;->w:Z

    .line 491
    move-object/from16 v0, p4

    iput-object v3, v0, Lhhk;->b:Lhhh;

    goto/16 :goto_0

    .line 406
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lhif;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto/16 :goto_2

    .line 6736
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_f

    .line 6737
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhij;

    .line 6738
    invoke-virtual {v2}, Lhij;->a()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_9

    .line 6736
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 6744
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhij;

    goto/16 :goto_3

    .line 414
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lhif;->v:Z

    if-eqz v2, :cond_11

    .line 417
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lhif;->v:Z

    .line 420
    :cond_11
    move-object/from16 v0, p4

    iget v2, v0, Lhhk;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    .line 421
    iget-wide v4, v2, Lhid;->k:J

    .line 422
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lhif;->o:Z

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_12

    .line 424
    new-instance v2, Lhep;

    invoke-direct {v2}, Lhep;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhif;->x:Ljava/io/IOException;

    goto/16 :goto_0

    .line 426
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->p:Lhit;

    iget-boolean v3, v3, Lhit;->c:Z

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 436
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->j:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhif;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhij;

    .line 437
    iget v4, v2, Lhid;->h:I

    iget v5, v3, Lhij;->a:I

    if-ne v4, v5, :cond_14

    .line 438
    iget-object v3, v3, Lhij;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lhid;->f:Lhhv;

    iget-object v4, v4, Lhhv;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhik;

    .line 440
    invoke-virtual {v2}, Lhid;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lhik;->c(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->p:Lhit;

    iget-boolean v2, v2, Lhit;->c:Z

    if-nez v2, :cond_0

    .line 443
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lhhk;->c:Z

    goto/16 :goto_0

    .line 450
    :cond_14
    const/4 v5, 0x0

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->j:Landroid/util/SparseArray;

    iget v4, v2, Lhid;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhij;

    .line 452
    if-nez v3, :cond_15

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhij;

    .line 458
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 7044
    :cond_15
    iget-boolean v4, v3, Lhij;->e:Z

    .line 459
    if-nez v4, :cond_22

    .line 460
    iget-object v4, v3, Lhij;->c:Ljava/util/HashMap;

    iget-object v7, v2, Lhid;->f:Lhhv;

    iget-object v7, v7, Lhhv;->a:Ljava/lang/String;

    .line 461
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhik;

    .line 462
    invoke-virtual {v2}, Lhid;->g()I

    move-result v7

    invoke-virtual {v4, v7}, Lhik;->c(I)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lhif;->j:Landroid/util/SparseArray;

    iget v2, v2, Lhid;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhij;

    .line 465
    const/4 v3, 0x1

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 8090
    :cond_16
    iget-wide v4, v8, Lhix;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_18

    iget-wide v4, v8, Lhix;->a:J

    iget-wide v14, v8, Lhix;->b:J

    add-long/2addr v4, v14

    iget-wide v14, v7, Lhix;->a:J

    cmp-long v2, v4, v14

    if-nez v2, :cond_18

    .line 8091
    new-instance v2, Lhix;

    iget-wide v4, v8, Lhix;->a:J

    iget-wide v14, v7, Lhix;->b:J

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_17

    const-wide/16 v6, -0x1

    :goto_9
    invoke-direct/range {v2 .. v7}, Lhix;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_17
    iget-wide v14, v8, Lhix;->b:J

    iget-wide v6, v7, Lhix;->b:J

    add-long/2addr v6, v14

    goto :goto_9

    .line 8092
    :cond_18
    iget-wide v4, v7, Lhix;->b:J

    const-wide/16 v14, -0x1

    cmp-long v2, v4, v14

    if-eqz v2, :cond_1a

    iget-wide v4, v7, Lhix;->a:J

    iget-wide v14, v7, Lhix;->b:J

    add-long/2addr v4, v14

    iget-wide v14, v8, Lhix;->a:J

    cmp-long v2, v4, v14

    if-nez v2, :cond_1a

    .line 8093
    new-instance v2, Lhix;

    iget-wide v4, v7, Lhix;->a:J

    iget-wide v14, v8, Lhix;->b:J

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_19

    const-wide/16 v6, -0x1

    :goto_a
    invoke-direct/range {v2 .. v7}, Lhix;-><init>(Ljava/lang/String;JJ)V

    goto/16 :goto_6

    :cond_19
    iget-wide v6, v7, Lhix;->b:J

    iget-wide v14, v8, Lhix;->b:J

    add-long/2addr v6, v14

    goto :goto_a

    .line 8095
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object v8, v7

    .line 7689
    goto/16 :goto_7

    .line 495
    :cond_1c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 8934
    iget-object v2, v4, Lhik;->d:Lhil;

    iget-wide v8, v4, Lhik;->f:J

    sub-long v8, p2, v8

    iget-wide v10, v4, Lhik;->g:J

    invoke-interface {v2, v8, v9, v10, v11}, Lhil;->a(JJ)I

    move-result v2

    iget v5, v4, Lhik;->h:I

    add-int v8, v2, v5

    .line 498
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lhif;->d:Lhpv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhif;->r:Lhii;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhif;->f:Lhhz;

    iget v9, v2, Lhhz;->b:I

    if-eqz v6, :cond_1f

    const/4 v10, 0x1

    :goto_c
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lhif;->a(Lhij;Lhik;Lhpv;Lhgi;Lhii;IIZ)Lhhh;

    move-result-object v2

    .line 500
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhif;->w:Z

    .line 501
    move-object/from16 v0, p4

    iput-object v2, v0, Lhhk;->b:Lhhh;

    goto/16 :goto_0

    .line 496
    :cond_1d
    if-eqz v2, :cond_1e

    .line 8958
    iget-object v2, v4, Lhik;->d:Lhil;

    invoke-interface {v2}, Lhil;->a()I

    move-result v2

    iget v5, v4, Lhik;->h:I

    add-int v8, v2, v5

    .line 496
    goto :goto_b

    .line 497
    :cond_1e
    move-object/from16 v0, p4

    iget v2, v0, Lhhk;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    invoke-virtual {v2}, Lhid;->g()I

    move-result v8

    goto :goto_b

    .line 498
    :cond_1f
    const/4 v10, 0x0

    goto :goto_c

    :cond_20
    move-object v8, v2

    goto/16 :goto_7

    :cond_21
    move-object v8, v5

    goto/16 :goto_5

    :cond_22
    move v2, v5

    goto/16 :goto_4
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lhif;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    iput-object v0, p0, Lhif;->r:Lhii;

    .line 317
    iget-object v0, p0, Lhif;->g:Lhrd;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lhif;->g:Lhrd;

    .line 2225
    iget v1, v0, Lhrd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lhrd;->b:I

    if-nez v1, :cond_0

    .line 2226
    const/4 v1, 0x0

    iput v1, v0, Lhrd;->d:I

    .line 2227
    const/4 v1, 0x0

    iput-object v1, v0, Lhrd;->e:Lhrj;

    .line 319
    :cond_0
    iget-object v0, p0, Lhif;->g:Lhrd;

    .line 3184
    iget-object v0, v0, Lhrd;->f:Ljava/lang/Object;

    .line 319
    check-cast v0, Lhit;

    invoke-direct {p0, v0}, Lhif;->a(Lhit;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lhif;->p:Lhit;

    invoke-direct {p0, v0}, Lhif;->a(Lhit;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-boolean v1, p0, Lhif;->u:Z

    if-nez v1, :cond_0

    .line 291
    iput-boolean v0, p0, Lhif;->u:Z

    .line 293
    :try_start_0
    iget-object v1, p0, Lhif;->h:Lhim;

    iget-object v2, p0, Lhif;->p:Lhit;

    invoke-interface {v1, v2, p0}, Lhim;->a(Lhit;Lhin;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    iget-object v1, p0, Lhif;->x:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    iput-object v1, p0, Lhif;->x:Ljava/io/IOException;

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lhif;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
