.class public final Luag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luay;


# instance fields
.field private a:Losp;

.field private b:Lmiy;

.field private c:Ltsf;

.field private d:Ltsn;

.field private e:Lmtt;

.field private f:Lmyu;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ltyn;

.field private i:Ltyl;

.field private j:Ltsd;

.field private k:Lubt;

.field private l:Lubt;

.field private m:Ltzy;

.field private n:Landroid/os/Handler;

.field private o:Lmwf;

.field private p:Lolu;


# direct methods
.method private constructor <init>(Losp;Lmiy;Ltsf;Ltsn;Lmtt;Lmyu;Ljava/util/concurrent/Executor;Ltyn;Ltyl;Ltsd;Lubt;Lubt;Ltzy;Landroid/os/Handler;Lmwf;Lolu;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losp;

    iput-object v1, p0, Luag;->a:Losp;

    .line 115
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iput-object v1, p0, Luag;->b:Lmiy;

    .line 116
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    iput-object v1, p0, Luag;->e:Lmtt;

    .line 117
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyu;

    iput-object v1, p0, Luag;->f:Lmyu;

    .line 118
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Luag;->g:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyn;

    iput-object v1, p0, Luag;->h:Ltyn;

    .line 120
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyl;

    iput-object v1, p0, Luag;->i:Ltyl;

    .line 121
    invoke-static {p10}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltsd;

    iput-object v1, p0, Luag;->j:Ltsd;

    .line 123
    invoke-static {p11}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubt;

    iput-object v1, p0, Luag;->k:Lubt;

    .line 125
    invoke-static {p12}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubt;

    iput-object v1, p0, Luag;->l:Lubt;

    .line 126
    invoke-static {p13}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzy;

    iput-object v1, p0, Luag;->m:Ltzy;

    .line 127
    invoke-static/range {p14 .. p14}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Luag;->n:Landroid/os/Handler;

    .line 128
    move-object/from16 v0, p15

    iput-object v0, p0, Luag;->o:Lmwf;

    .line 129
    invoke-static/range {p16 .. p16}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolu;

    iput-object v1, p0, Luag;->p:Lolu;

    .line 132
    iput-object p3, p0, Luag;->c:Ltsf;

    .line 133
    iput-object p4, p0, Luag;->d:Ltsn;

    .line 134
    return-void
.end method

.method public constructor <init>(Losp;Lmiy;Ltsf;Ltsn;Lmtt;Lmyu;Ljava/util/concurrent/ScheduledExecutorService;Ltyn;Ltyl;Ltsd;Lubt;Lubt;Ltzy;Landroid/os/Handler;Lmwf;Lolu;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct/range {p0 .. p16}, Luag;-><init>(Losp;Lmiy;Ltsf;Ltsn;Lmtt;Lmyu;Ljava/util/concurrent/Executor;Ltyn;Ltyl;Ltsd;Lubt;Lubt;Ltzy;Landroid/os/Handler;Lmwf;Lolu;)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ltrn;)Luax;
    .locals 24

    .prologue
    .line 191
    invoke-static {}, Lmjz;->a()V

    .line 2372
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 3148
    iget-boolean v2, v2, Lhec;->h:Z

    .line 193
    if-eqz v2, :cond_0

    .line 194
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3254
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->b:Ltrp;

    .line 196
    sget-object v3, Ltrp;->c:Ltrp;

    if-ne v2, v3, :cond_1

    .line 4209
    move-object/from16 v0, p0

    iget-object v2, v0, Luag;->d:Ltsn;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4210
    new-instance v3, Lubi;

    move-object/from16 v0, p0

    iget-object v2, v0, Luag;->m:Ltzy;

    .line 4211
    invoke-virtual {v2}, Ltzy;->a()Luln;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Luag;->a:Losp;

    move-object/from16 v0, p0

    iget-object v6, v0, Luag;->b:Lmiy;

    move-object/from16 v0, p0

    iget-object v7, v0, Luag;->j:Ltsd;

    move-object/from16 v0, p0

    iget-object v8, v0, Luag;->k:Lubt;

    move-object/from16 v0, p0

    iget-object v9, v0, Luag;->l:Lubt;

    move-object/from16 v0, p0

    iget-object v10, v0, Luag;->e:Lmtt;

    move-object/from16 v0, p0

    iget-object v11, v0, Luag;->h:Ltyn;

    move-object/from16 v0, p0

    iget-object v12, v0, Luag;->i:Ltyl;

    move-object/from16 v0, p0

    iget-object v13, v0, Luag;->f:Lmyu;

    move-object/from16 v0, p0

    iget-object v14, v0, Luag;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v15, v0, Luag;->c:Ltsf;

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->d:Ltsn;

    move-object/from16 v16, v0

    .line 4224
    invoke-virtual/range {p1 .. p1}, Ltrn;->a()Ljava/util/List;

    move-result-object v17

    .line 4273
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 5085
    iget v0, v2, Lhec;->e:I

    move/from16 v18, v0

    .line 5319
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 6126
    iget-object v0, v2, Lhec;->g:[B

    move-object/from16 v19, v0

    .line 6307
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 7224
    iget-object v0, v2, Lhec;->l:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 7409
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 8246
    iget-boolean v0, v2, Lhec;->m:Z

    move/from16 v21, v0

    .line 8299
    move-object/from16 v0, p1

    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 9205
    iget-wide v0, v2, Lhec;->k:J

    move-wide/from16 v22, v0

    .line 4229
    invoke-direct/range {v3 .. v23}, Lubi;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 199
    :goto_0
    return-object v3

    .line 9234
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Luag;->d:Ltsn;

    invoke-static {v2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9235
    new-instance v2, Luba;

    move-object/from16 v0, p0

    iget-object v3, v0, Luag;->m:Ltzy;

    .line 9236
    invoke-virtual {v3}, Ltzy;->a()Luln;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luag;->a:Losp;

    move-object/from16 v0, p0

    iget-object v5, v0, Luag;->b:Lmiy;

    move-object/from16 v0, p0

    iget-object v6, v0, Luag;->j:Ltsd;

    move-object/from16 v0, p0

    iget-object v7, v0, Luag;->k:Lubt;

    move-object/from16 v0, p0

    iget-object v8, v0, Luag;->l:Lubt;

    move-object/from16 v0, p0

    iget-object v9, v0, Luag;->e:Lmtt;

    move-object/from16 v0, p0

    iget-object v10, v0, Luag;->h:Ltyn;

    move-object/from16 v0, p0

    iget-object v11, v0, Luag;->i:Ltyl;

    move-object/from16 v0, p0

    iget-object v12, v0, Luag;->f:Lmyu;

    move-object/from16 v0, p0

    iget-object v13, v0, Luag;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Luag;->c:Ltsf;

    move-object/from16 v0, p0

    iget-object v15, v0, Luag;->d:Ltsn;

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->m:Ltzy;

    move-object/from16 v16, v0

    .line 9249
    invoke-virtual/range {v16 .. v16}, Ltzy;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->o:Lmwf;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->p:Lolu;

    move-object/from16 v20, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v20}, Luba;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;ZLtrn;Landroid/os/Handler;Lmwf;Lolu;)V

    move-object v3, v2

    .line 199
    goto :goto_0
.end method

.method public final a(Luch;)Luax;
    .locals 19

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v1, 0x0

    .line 183
    :goto_0
    return-object v1

    .line 142
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 143
    const-class v2, Luck;

    if-ne v1, v2, :cond_1

    .line 144
    new-instance v1, Luba;

    move-object/from16 v0, p0

    iget-object v2, v0, Luag;->m:Ltzy;

    .line 145
    invoke-virtual {v2}, Ltzy;->a()Luln;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Luag;->a:Losp;

    move-object/from16 v0, p0

    iget-object v4, v0, Luag;->b:Lmiy;

    move-object/from16 v0, p0

    iget-object v5, v0, Luag;->j:Ltsd;

    move-object/from16 v0, p0

    iget-object v6, v0, Luag;->k:Lubt;

    move-object/from16 v0, p0

    iget-object v7, v0, Luag;->l:Lubt;

    move-object/from16 v0, p0

    iget-object v8, v0, Luag;->e:Lmtt;

    move-object/from16 v0, p0

    iget-object v9, v0, Luag;->h:Ltyn;

    move-object/from16 v0, p0

    iget-object v10, v0, Luag;->i:Ltyl;

    move-object/from16 v0, p0

    iget-object v11, v0, Luag;->f:Lmyu;

    move-object/from16 v0, p0

    iget-object v12, v0, Luag;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Luag;->c:Ltsf;

    move-object/from16 v0, p0

    iget-object v14, v0, Luag;->d:Ltsn;

    move-object/from16 v15, p1

    check-cast v15, Luck;

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->o:Lmwf;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Luag;->p:Lolu;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Luba;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;Luck;Landroid/os/Handler;Lmwf;Lolu;)V

    goto :goto_0

    .line 162
    :cond_1
    const-class v2, Lucm;

    if-ne v1, v2, :cond_2

    .line 163
    new-instance v1, Lubi;

    move-object/from16 v0, p0

    iget-object v2, v0, Luag;->m:Ltzy;

    .line 164
    invoke-virtual {v2}, Ltzy;->a()Luln;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Luag;->a:Losp;

    move-object/from16 v0, p0

    iget-object v4, v0, Luag;->b:Lmiy;

    move-object/from16 v0, p0

    iget-object v5, v0, Luag;->j:Ltsd;

    move-object/from16 v0, p0

    iget-object v6, v0, Luag;->k:Lubt;

    move-object/from16 v0, p0

    iget-object v7, v0, Luag;->l:Lubt;

    move-object/from16 v0, p0

    iget-object v8, v0, Luag;->e:Lmtt;

    move-object/from16 v0, p0

    iget-object v9, v0, Luag;->h:Ltyn;

    move-object/from16 v0, p0

    iget-object v10, v0, Luag;->i:Ltyl;

    move-object/from16 v0, p0

    iget-object v11, v0, Luag;->f:Lmyu;

    move-object/from16 v0, p0

    iget-object v12, v0, Luag;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Luag;->c:Ltsf;

    move-object/from16 v0, p0

    iget-object v14, v0, Luag;->d:Ltsn;

    move-object/from16 v15, p1

    check-cast v15, Lucm;

    invoke-direct/range {v1 .. v15}, Lubi;-><init>(Luln;Losp;Lmiy;Ltsd;Lubt;Lubt;Lmtt;Ltyn;Ltyl;Lmyu;Ljava/util/concurrent/Executor;Ltsf;Ltsn;Lucm;)V

    goto/16 :goto_0

    .line 179
    :cond_2
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->h:Lrxc;

    const-string v4, "Sequencer state restoration failed: "

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_1
    invoke-static {v2, v3, v1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 182
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
