.class public final Luba;
.super Luaa;
.source "SourceFile"

# interfaces
.implements Luaz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ltsn;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:Ltrn;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Lmwf;

.field private j:Lolu;

.field private k:Looi;

.field private l:Z

.field private m:Ltrn;

.field private volatile n:Lubc;


# direct methods
.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;Luck;Landroid/os/Handler;Lmwf;Lolu;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    .line 159
    invoke-direct/range {v1 .. v12}, Luaa;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ltsf;)V

    .line 171
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Luba;->g:Ljava/util/concurrent/Executor;

    .line 173
    move-object/from16 v0, p14

    iget-object v1, v0, Luck;->a:Losv;

    iput-object v1, p0, Luba;->x:Losv;

    .line 174
    move-object/from16 v0, p14

    iget-object v1, v0, Luck;->b:Loow;

    iput-object v1, p0, Luba;->y:Loow;

    .line 175
    move-object/from16 v0, p14

    iget-object v1, v0, Luck;->c:Ltrn;

    iput-object v1, p0, Luba;->f:Ltrn;

    .line 176
    move-object/from16 v0, p14

    iget-object v1, v0, Luck;->d:Ltrn;

    iput-object v1, p0, Luba;->m:Ltrn;

    .line 177
    move-object/from16 v0, p14

    iget-boolean v1, v0, Luck;->e:Z

    iput-boolean v1, p0, Luba;->A:Z

    .line 178
    move-object/from16 v0, p14

    iget-boolean v1, v0, Luck;->f:Z

    iput-boolean v1, p0, Luba;->z:Z

    .line 179
    move-object/from16 v0, p14

    iget-boolean v1, v0, Luck;->g:Z

    iput-boolean v1, p0, Luba;->e:Z

    .line 180
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsn;

    iput-object v1, p0, Luba;->c:Ltsn;

    .line 181
    move-object/from16 v0, p15

    iput-object v0, p0, Luba;->d:Landroid/os/Handler;

    .line 182
    move-object/from16 v0, p16

    iput-object v0, p0, Luba;->i:Lmwf;

    .line 183
    invoke-static/range {p17 .. p17}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolu;

    iput-object v1, p0, Luba;->j:Lolu;

    .line 185
    const/4 v1, 0x1

    iput-boolean v1, p0, Luba;->h:Z

    .line 186
    sget-object v1, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v1}, Luba;->a(Ltrv;)V

    .line 187
    iget-object v1, p0, Luba;->x:Losv;

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {p0, v1}, Luba;->a(Ltrv;)V

    .line 189
    iget-object v1, p0, Luba;->y:Loow;

    if-eqz v1, :cond_0

    .line 190
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {p0, v1}, Luba;->a(Ltrv;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Luba;->v()V

    .line 194
    invoke-virtual {p0}, Luba;->s()V

    .line 195
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;ZLtrn;Landroid/os/Handler;Lmwf;Lolu;)V
    .locals 18

    .prologue
    .line 2409
    move-object/from16 v0, p15

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 3246
    iget-boolean v15, v2, Lhec;->m:Z

    .line 3299
    move-object/from16 v0, p15

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 4205
    iget-wide v0, v2, Lhec;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    .line 113
    invoke-direct/range {v3 .. v17}, Luaa;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ltsf;ZJ)V

    .line 127
    invoke-static/range {p11 .. p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Luba;->g:Ljava/util/concurrent/Executor;

    .line 128
    invoke-static/range {p13 .. p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsn;

    move-object/from16 v0, p0

    iput-object v2, v0, Luba;->c:Ltsn;

    .line 129
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object/from16 v0, p0

    iput-object v2, v0, Luba;->d:Landroid/os/Handler;

    .line 130
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Luba;->i:Lmwf;

    .line 131
    invoke-static/range {p18 .. p18}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lolu;

    move-object/from16 v0, p0

    iput-object v2, v0, Luba;->j:Lolu;

    .line 132
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Luba;->h:Z

    .line 4401
    move-object/from16 v0, p15

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 5344
    iget-boolean v2, v2, Lhec;->o:Z

    .line 133
    move-object/from16 v0, p0

    iput-boolean v2, v0, Luba;->e:Z

    .line 134
    invoke-static/range {p15 .. p15}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrn;

    move-object/from16 v0, p0

    iput-object v2, v0, Luba;->m:Ltrn;

    .line 135
    sget-object v2, Ltrv;->a:Ltrv;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Luba;->a(Ltrv;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Luba;->s()V

    .line 137
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method private final a(Ltrn;Z)V
    .locals 5

    .prologue
    .line 570
    if-eqz p2, :cond_0

    .line 571
    invoke-virtual {p0}, Luba;->i()V

    .line 573
    :cond_0
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    iput-object v0, p0, Luba;->m:Ltrn;

    .line 574
    if-eqz p2, :cond_1

    .line 577
    sget-object v0, Ltrv;->b:Ltrv;

    invoke-virtual {p0, v0}, Luba;->a(Ltrv;)V

    .line 580
    :cond_1
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 30262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 31038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luba;->m:Ltrn;

    .line 31269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 32063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 32262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 33038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luba;->m:Ltrn;

    .line 33269
    iget-object v1, v1, Ltrn;->a:Lhec;

    .line 34063
    iget-object v1, v1, Lhec;->d:Ljava/lang/String;

    .line 583
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luba;->m:Ltrn;

    .line 34273
    iget-object v2, v2, Ltrn;->a:Lhec;

    .line 35085
    iget v2, v2, Lhec;->e:I

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed WatchEndpoint [videoId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",playlistId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 585
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "Malformed WatchEndpoint in WatchNextSequencer"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 590
    :cond_2
    iget-object v0, p0, Luba;->m:Ltrn;

    invoke-virtual {v0}, Ltrn;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Luba;->m:Ltrn;

    .line 591
    invoke-virtual {v0}, Ltrn;->d()J

    move-result-wide v0

    iget-object v2, p0, Luba;->i:Lmwf;

    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 592
    iget-object v0, p0, Luba;->q:Lmiy;

    new-instance v1, Lszx;

    invoke-direct {v1}, Lszx;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Luba;->q:Lmiy;

    new-instance v1, Lszw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lszw;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Luba;->m:Ltrn;

    invoke-virtual {v0}, Ltrn;->e()Losv;

    move-result-object v0

    invoke-virtual {p0, v0}, Luba;->a(Losv;)V

    .line 597
    const/4 p2, 0x0

    .line 599
    :cond_3
    new-instance v0, Lubc;

    iget-object v1, p0, Luba;->m:Ltrn;

    invoke-direct {v0, p0, v1, p2}, Lubc;-><init>(Luba;Ltrn;Z)V

    iput-object v0, p0, Luba;->n:Lubc;

    .line 601
    iget-object v0, p0, Luba;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Luba;->n:Lubc;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final d(Lubx;)Lvds;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10078
    iget-object v1, p1, Lubx;->e:Lubz;

    .line 258
    invoke-virtual {v1}, Lubz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10400
    :cond_0
    :goto_0
    return-object v0

    .line 10351
    :pswitch_0
    iget-object v1, p0, Luba;->k:Looi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luba;->k:Looi;

    .line 10352
    invoke-virtual {v1}, Looi;->b()Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luba;->k:Looi;

    .line 10353
    invoke-virtual {v1}, Looi;->b()Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->e:Lxwl;

    if-nez v1, :cond_1

    iget-object v1, p0, Luba;->k:Looi;

    .line 10354
    invoke-virtual {v1}, Looi;->b()Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->k:Lxxc;

    if-eqz v1, :cond_0

    .line 10355
    :cond_1
    iget-object v0, p0, Luba;->k:Looi;

    invoke-virtual {v0}, Looi;->b()Lvds;

    move-result-object v0

    goto :goto_0

    .line 10362
    :pswitch_1
    iget-object v1, p0, Luba;->k:Looi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luba;->k:Looi;

    .line 10363
    invoke-virtual {v1}, Looi;->c()Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luba;->k:Looi;

    .line 10364
    invoke-virtual {v1}, Looi;->c()Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->e:Lxwl;

    if-nez v1, :cond_2

    iget-object v1, p0, Luba;->k:Looi;

    .line 10365
    invoke-virtual {v1}, Looi;->c()Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->k:Lxxc;

    if-eqz v1, :cond_0

    .line 10366
    :cond_2
    iget-object v0, p0, Luba;->k:Looi;

    invoke-virtual {v0}, Looi;->c()Lvds;

    move-result-object v0

    goto :goto_0

    .line 264
    :pswitch_2
    invoke-direct {p0}, Luba;->x()Lvds;

    move-result-object v0

    goto :goto_0

    .line 10397
    :pswitch_3
    iget-object v1, p0, Luba;->k:Looi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luba;->k:Looi;

    .line 10398
    invoke-virtual {v1}, Looi;->d()Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luba;->k:Looi;

    .line 10399
    invoke-virtual {v1}, Looi;->d()Lvds;

    move-result-object v1

    iget-object v1, v1, Lvds;->e:Lxwl;

    if-eqz v1, :cond_0

    .line 10400
    iget-object v0, p0, Luba;->k:Looi;

    invoke-virtual {v0}, Looi;->d()Lvds;

    move-result-object v0

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final x()Lvds;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Luba;->k:Looi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->k:Looi;

    .line 388
    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->k:Looi;

    .line 389
    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v0

    iget-object v0, v0, Lvds;->e:Lxwl;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Luba;->k:Looi;

    invoke-virtual {v0}, Looi;->a()Lvds;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0}, Luba;->w()Lutv;

    move-result-object v1

    .line 628
    if-nez v1, :cond_1

    .line 631
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, v1, Lutv;->a:I

    if-lez v2, :cond_0

    iget-boolean v1, v1, Lutv;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lubx;)Luby;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6078
    iget-object v1, p1, Lubx;->e:Lubz;

    .line 226
    invoke-virtual {v1}, Lubz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Luby;->b:Luby;

    .line 6379
    :goto_1
    return-object v0

    .line 230
    :pswitch_0
    invoke-direct {p0, p1}, Luba;->d(Lubx;)Lvds;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6376
    :pswitch_1
    invoke-direct {p0}, Luba;->x()Lvds;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Luba;->h:Z

    if-eqz v0, :cond_1

    .line 6377
    sget-object v0, Luby;->b:Luby;

    goto :goto_1

    .line 6378
    :cond_1
    iget-object v0, p0, Luba;->y:Loow;

    if-eqz v0, :cond_2

    .line 6379
    sget-object v0, Luby;->a:Luby;

    goto :goto_1

    .line 6382
    :cond_2
    sget-object v0, Luby;->c:Luby;

    goto :goto_1

    .line 7086
    :pswitch_2
    iget-object v0, p1, Lubx;->f:Ltrn;

    .line 7269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 8063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {p0, v0}, Luba;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 241
    :cond_3
    sget-object v0, Luby;->a:Luby;

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a()Luch;
    .locals 8

    .prologue
    .line 36200
    new-instance v0, Luck;

    iget-object v1, p0, Luba;->x:Losv;

    iget-object v2, p0, Luba;->y:Loow;

    iget-object v3, p0, Luba;->f:Ltrn;

    iget-object v4, p0, Luba;->m:Ltrn;

    iget-boolean v5, p0, Luba;->A:Z

    iget-boolean v6, p0, Luba;->z:Z

    iget-boolean v7, p0, Luba;->e:Z

    invoke-direct/range {v0 .. v7}, Luck;-><init>(Losv;Loow;Ltrn;Ltrn;ZZZ)V

    .line 73
    return-object v0
.end method

.method public final a(Ltrn;)V
    .locals 3

    .prologue
    .line 340
    invoke-static {}, Lmjz;->a()V

    .line 341
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iput-object p1, p0, Luba;->m:Ltrn;

    .line 345
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Luba;->a(Ltrv;)V

    .line 346
    iget-object v0, p0, Luba;->q:Lmiy;

    new-instance v1, Ltau;

    .line 12269
    iget-object v2, p1, Ltrn;->a:Lhec;

    .line 13063
    iget-object v2, v2, Lhec;->d:Ljava/lang/String;

    .line 346
    invoke-direct {v1, v2}, Ltau;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luba;->a(Ltrn;Z)V

    .line 348
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Luba;->A:Z

    .line 455
    invoke-virtual {p0}, Luba;->v()V

    .line 456
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Luba;->m:Ltrn;

    if-eqz v0, :cond_0

    .line 213
    invoke-super {p0}, Luaa;->b()V

    .line 214
    iget-object v0, p0, Luba;->m:Ltrn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luba;->a(Ltrn;Z)V

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "WatchNextSequencer.start called without PlaybackStartDescriptor"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lubx;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Luba;->n:Lubc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->n:Lubc;

    new-instance v1, Lubb;

    invoke-direct {v1, p0, p1}, Lubb;-><init>(Luba;Lubx;)V

    .line 247
    invoke-virtual {v0, v1}, Lubc;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    invoke-virtual {p0, p1}, Luba;->c(Lubx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-super {p0, p1}, Luaa;->b(Lubx;)V

    .line 9078
    iget-object v0, p1, Lubx;->e:Lubz;

    .line 8274
    sget-object v1, Lubz;->e:Lubz;

    if-ne v0, v1, :cond_2

    .line 9086
    iget-object v0, p1, Lubx;->f:Ltrn;

    .line 251
    :goto_0
    const/4 v1, 0x1

    .line 250
    invoke-direct {p0, v0, v1}, Luba;->a(Ltrn;Z)V

    .line 255
    :cond_1
    return-void

    .line 8277
    :cond_2
    invoke-direct {p0, p1}, Luba;->d(Lubx;)Lvds;

    move-result-object v1

    .line 8278
    if-eqz v1, :cond_3

    new-instance v0, Ltrn;

    invoke-direct {v0, v1}, Ltrn;-><init>(Lvds;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Luba;->l:Z

    .line 467
    invoke-virtual {p0}, Luba;->v()V

    .line 468
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Luba;->m:Ltrn;

    if-eqz v0, :cond_0

    .line 310
    invoke-super {p0}, Luaa;->c()V

    .line 311
    iget-object v0, p0, Luba;->m:Ltrn;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luba;->a(Ltrn;Z)V

    .line 313
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 460
    iput-boolean p1, p0, Luba;->z:Z

    .line 461
    invoke-virtual {p0}, Luba;->v()V

    .line 462
    return-void
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11150
    iget-object v2, p0, Luac;->w:Ltrv;

    .line 320
    new-array v3, v0, [Ltrv;

    sget-object v4, Ltrv;->e:Ltrv;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltrv;->a([Ltrv;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Luba;->f:Ltrn;

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Luba;->f:Ltrn;

    invoke-direct {p0, v2, v1}, Luba;->a(Ltrn;Z)V

    .line 329
    :goto_0
    return v0

    .line 12150
    :cond_0
    iget-object v2, p0, Luac;->w:Ltrv;

    .line 324
    new-array v3, v0, [Ltrv;

    sget-object v4, Ltrv;->d:Ltrv;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ltrv;->a([Ltrv;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luba;->m:Ltrn;

    if-eqz v2, :cond_1

    .line 326
    iget-object v2, p0, Luba;->m:Ltrn;

    invoke-direct {p0, v2, v1}, Luba;->a(Ltrn;Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 329
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Luba;->y:Loow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->y:Loow;

    .line 15263
    iget-object v0, v0, Loow;->i:Loon;

    .line 416
    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->y:Loow;

    .line 16263
    iget-object v0, v0, Loow;->i:Loon;

    .line 417
    invoke-virtual {v0}, Loon;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 415
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Luba;->y:Loow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->y:Loow;

    .line 13263
    iget-object v0, v0, Loow;->i:Loon;

    .line 409
    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->y:Loow;

    .line 14263
    iget-object v0, v0, Loow;->i:Loon;

    .line 410
    invoke-virtual {v0}, Loon;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 408
    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Luba;->n:Lubc;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Luba;->n:Lubc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lubc;->a(Z)Z

    .line 298
    iput-object v2, p0, Luba;->n:Lubc;

    .line 300
    :cond_0
    invoke-super {p0}, Luaa;->g()V

    .line 301
    iput-object v2, p0, Luba;->m:Ltrn;

    .line 302
    return-void
.end method

.method protected final h()[B
    .locals 2

    .prologue
    .line 25150
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 540
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Luba;->f:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Luba;->f:Ltrn;

    .line 25319
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 26126
    iget-object v0, v0, Lhec;->g:[B

    .line 544
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 26319
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 27126
    iget-object v0, v0, Lhec;->g:[B

    goto :goto_0
.end method

.method public final handlePlaybackServiceException(Lszk;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 655
    invoke-direct {p0}, Luba;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->n:Lubc;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Luba;->n:Lubc;

    invoke-virtual {v0}, Lubc;->a()V

    .line 658
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 641
    invoke-direct {p0}, Luba;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 642
    const/4 v1, 0x2

    new-array v1, v1, [Ltrw;

    const/4 v2, 0x0

    sget-object v3, Ltrw;->f:Ltrw;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ltrw;->i:Ltrw;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltrw;->a([Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->n:Lubc;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Luba;->n:Lubc;

    invoke-virtual {v0}, Lubc;->a()V

    .line 646
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Luaa;->i()V

    .line 430
    iget-object v0, p0, Luba;->n:Lubc;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Luba;->n:Lubc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lubc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Luba;->n:Lubc;

    .line 439
    :cond_0
    iget-object v0, p0, Luba;->x:Losv;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Luba;->y:Loow;

    if-eqz v0, :cond_2

    .line 441
    sget-object v0, Ltrv;->e:Ltrv;

    iput-object v0, p0, Luba;->w:Ltrv;

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    sget-object v0, Ltrv;->d:Ltrv;

    iput-object v0, p0, Luba;->w:Ltrv;

    goto :goto_0

    .line 17150
    :cond_3
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 447
    sget-object v1, Ltrv;->b:Ltrv;

    if-ne v0, v1, :cond_1

    .line 448
    sget-object v0, Ltrv;->a:Ltrv;

    invoke-virtual {p0, v0}, Luba;->a(Ltrv;)V

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Luba;->f:Ltrn;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Luba;->f:Ltrn;

    .line 18273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 19085
    iget v0, v0, Lhec;->e:I

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19150
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 507
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Luba;->f:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Luba;->f:Ltrn;

    .line 19262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 20038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    .line 514
    :goto_0
    return-object v0

    .line 20150
    :cond_0
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 510
    sget-object v1, Ltrv;->d:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Luba;->x:Losv;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Luba;->x:Losv;

    .line 20174
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 20262
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 21038
    iget-object v0, v0, Lhec;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 23150
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 530
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Luba;->f:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v0, p0, Luba;->f:Ltrn;

    .line 23273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 24085
    iget v0, v0, Lhec;->e:I

    .line 534
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 24273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 25085
    iget v0, v0, Lhec;->e:I

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21150
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 520
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Luba;->f:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    iget-object v0, p0, Luba;->f:Ltrn;

    .line 21269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 22063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    .line 524
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 22269
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 23063
    iget-object v0, v0, Lhec;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final n()Lvds;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Luba;->m:Ltrn;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 29323
    iget-object v0, v0, Ltrn;->d:Lvds;

    .line 563
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27150
    iget-object v0, p0, Luac;->w:Ltrv;

    .line 550
    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Ltrv;->a(Ltrv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Luba;->f:Ltrn;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Luba;->f:Ltrn;

    .line 27307
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 28224
    iget-object v0, v0, Lhec;->l:Ljava/lang/String;

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luba;->m:Ltrn;

    .line 28307
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 29224
    iget-object v0, v0, Lhec;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Luba;->y:Loow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luba;->y:Loow;

    .line 17263
    iget-object v0, v0, Loow;->i:Loon;

    .line 472
    if-eqz v0, :cond_2

    .line 473
    iget-boolean v0, p0, Luba;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Luba;->z:Z

    .line 474
    iget-boolean v0, p0, Luba;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luba;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Luba;->A:Z

    .line 475
    iget-object v0, p0, Luba;->y:Loow;

    .line 18263
    iget-object v0, v0, Loow;->i:Loon;

    .line 475
    iget-boolean v1, p0, Luba;->z:Z

    iget-boolean v2, p0, Luba;->A:Z

    iget-boolean v3, p0, Luba;->l:Z

    invoke-virtual {v0, v1, v2, v3}, Loon;->a(ZZZ)Looi;

    move-result-object v0

    iput-object v0, p0, Luba;->k:Looi;

    .line 480
    :goto_2
    invoke-virtual {p0}, Luba;->r()V

    .line 481
    return-void

    :cond_0
    move v0, v2

    .line 473
    goto :goto_0

    :cond_1
    move v1, v2

    .line 474
    goto :goto_1

    .line 478
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Luba;->k:Looi;

    goto :goto_2
.end method

.method final w()Lutv;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 608
    iget-object v1, p0, Luba;->j:Lolu;

    if-nez v1, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-object v0

    .line 611
    :cond_1
    iget-object v1, p0, Luba;->j:Lolu;

    invoke-virtual {v1}, Lolu;->a()Lvxw;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvxw;->h:Lwvo;

    if-eqz v2, :cond_0

    .line 615
    iget-object v0, v1, Lvxw;->h:Lwvo;

    iget-object v0, v0, Lwvo;->a:Lutv;

    goto :goto_0
.end method
