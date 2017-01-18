.class public final Lbbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbr;
.implements Lbol;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lazx;

.field private C:Lbao;

.field private volatile D:Z

.field public final a:Lbbs;

.field public final b:Lbbx;

.field public final c:Lbbw;

.field public final d:Lbby;

.field public e:Laym;

.field public f:Lbaf;

.field public g:Layn;

.field public h:Lbcw;

.field public i:I

.field public j:I

.field public k:Lbcd;

.field public l:Lbaj;

.field public m:Lbbu;

.field public n:I

.field public o:Lbbz;

.field public p:Z

.field public q:Lbaf;

.field public volatile r:Lbbq;

.field public volatile s:Z

.field private t:Ljava/util/List;

.field private u:Lbon;

.field private v:Lrf;

.field private w:Lbca;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Lbaf;


# direct methods
.method constructor <init>(Lbbx;Lrf;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lbbs;

    invoke-direct {v0}, Lbbs;-><init>()V

    iput-object v0, p0, Lbbt;->a:Lbbs;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbt;->t:Ljava/util/List;

    .line 1016
    new-instance v0, Lboo;

    .line 1033
    invoke-direct {v0}, Lboo;-><init>()V

    .line 41
    iput-object v0, p0, Lbbt;->u:Lbon;

    .line 44
    new-instance v0, Lbbw;

    .line 1566
    invoke-direct {v0}, Lbbw;-><init>()V

    .line 44
    iput-object v0, p0, Lbbt;->c:Lbbw;

    .line 45
    new-instance v0, Lbby;

    .line 2531
    invoke-direct {v0}, Lbby;-><init>()V

    .line 45
    iput-object v0, p0, Lbbt;->d:Lbby;

    .line 74
    iput-object p1, p0, Lbbt;->b:Lbbx;

    .line 75
    iput-object p2, p0, Lbbt;->v:Lrf;

    .line 76
    return-void
.end method

.method private final a(Lbao;Ljava/lang/Object;Lazx;)Lbdg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p2, :cond_0

    .line 429
    invoke-interface {p1}, Lbao;->a()V

    .line 427
    :goto_0
    return-object v0

    .line 422
    :cond_0
    :try_start_0
    invoke-static {}, Lbny;->a()J

    move-result-wide v2

    .line 7436
    iget-object v0, p0, Lbbt;->a:Lbbs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbs;->b(Ljava/lang/Class;)Lbdd;

    move-result-object v0

    .line 7437
    invoke-direct {p0, p2, p3, v0}, Lbbt;->a(Ljava/lang/Object;Lazx;Lbdd;)Lbdg;

    move-result-object v0

    .line 424
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7452
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lbbt;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    invoke-interface {p1}, Lbao;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbao;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lazx;Lbdd;)Lbdg;
    .locals 6

    .prologue
    .line 442
    iget-object v0, p0, Lbbt;->e:Laym;

    .line 8062
    iget-object v0, v0, Laym;->b:Layo;

    .line 8221
    iget-object v0, v0, Layo;->c:Lbas;

    invoke-virtual {v0, p1}, Lbas;->a(Ljava/lang/Object;)Lbaq;

    move-result-object v1

    .line 444
    :try_start_0
    iget-object v2, p0, Lbbt;->l:Lbaj;

    iget v3, p0, Lbbt;->i:I

    iget v4, p0, Lbbt;->j:I

    new-instance v5, Lbbv;

    .line 8466
    invoke-direct {v5, p0, p2}, Lbbv;-><init>(Lbbt;Lazx;)V

    move-object v0, p3

    .line 444
    invoke-virtual/range {v0 .. v5}, Lbdd;->a(Lbaq;Lbaj;IILbcc;)Lbdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 447
    invoke-interface {v1}, Lbaq;->b()V

    .line 444
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lbaq;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 456
    invoke-static {p2, p3}, Lbny;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lbbt;->h:Lbcw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 457
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lbbt;->d:Lbby;

    invoke-virtual {v0}, Lbby;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lbbt;->a()V

    .line 153
    :cond_0
    return-void
.end method

.method private final e()Lbbq;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lbbt;->w:Lbca;

    invoke-virtual {v0}, Lbca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbt;->w:Lbca;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_1
    new-instance v0, Lbdh;

    iget-object v1, p0, Lbbt;->a:Lbbs;

    invoke-direct {v0, v1, p0}, Lbdh;-><init>(Lbbs;Lbbr;)V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    new-instance v0, Lbbn;

    iget-object v1, p0, Lbbt;->a:Lbbs;

    invoke-direct {v0, v1, p0}, Lbbn;-><init>(Lbbs;Lbbr;)V

    goto :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Lbdl;

    iget-object v1, p0, Lbbt;->a:Lbbs;

    invoke-direct {v0, v1, p0}, Lbdl;-><init>(Lbbs;Lbbr;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbbt;->y:Ljava/lang/Thread;

    .line 271
    invoke-static {}, Lbny;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbt;->x:J

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lbbt;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbbt;->r:Lbbq;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbbt;->r:Lbbq;

    .line 274
    invoke-interface {v0}, Lbbq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v1, p0, Lbbt;->w:Lbca;

    invoke-virtual {p0, v1}, Lbbt;->a(Lbca;)Lbca;

    move-result-object v1

    iput-object v1, p0, Lbbt;->w:Lbca;

    .line 276
    invoke-direct {p0}, Lbbt;->e()Lbbq;

    move-result-object v1

    iput-object v1, p0, Lbbt;->r:Lbbq;

    .line 278
    iget-object v1, p0, Lbbt;->w:Lbca;

    sget-object v2, Lbca;->d:Lbca;

    if-ne v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lbbt;->c()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lbbt;->w:Lbca;

    sget-object v2, Lbca;->f:Lbca;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lbbt;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lbbt;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Lbbt;->h()V

    .line 294
    new-instance v0, Lbda;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbbt;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbda;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lbbt;->m:Lbbu;

    invoke-interface {v1, v0}, Lbbu;->a(Lbda;)V

    .line 4159
    iget-object v0, p0, Lbbt;->d:Lbby;

    invoke-virtual {v0}, Lbby;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4160
    invoke-virtual {p0}, Lbbt;->a()V

    .line 297
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lbbt;->u:Lbon;

    invoke-virtual {v0}, Lbon;->a()V

    .line 306
    iget-boolean v0, p0, Lbbt;->D:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbt;->D:Z

    .line 310
    return-void
.end method

.method private final i()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 369
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lbbt;->x:J

    iget-object v1, p0, Lbbt;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbbt;->q:Lbaf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lbbt;->C:Lbao;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lbbt;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 377
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbbt;->C:Lbao;

    iget-object v1, p0, Lbbt;->A:Ljava/lang/Object;

    iget-object v3, p0, Lbbt;->B:Lazx;

    invoke-direct {p0, v0, v1, v3}, Lbbt;->a(Lbao;Ljava/lang/Object;Lazx;)Lbdg;
    :try_end_0
    .catch Lbda; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 382
    :goto_0
    if-eqz v1, :cond_5

    .line 383
    iget-object v3, p0, Lbbt;->B:Lazx;

    .line 5390
    instance-of v0, v1, Lbdc;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5391
    check-cast v0, Lbdc;

    invoke-interface {v0}, Lbdc;->e()V

    .line 5396
    :cond_1
    iget-object v0, p0, Lbbt;->c:Lbbw;

    invoke-virtual {v0}, Lbbw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5397
    invoke-static {v1}, Lbde;->a(Lbdg;)Lbde;

    move-result-object v0

    move-object v1, v0

    .line 6300
    :goto_1
    invoke-direct {p0}, Lbbt;->h()V

    .line 6301
    iget-object v2, p0, Lbbt;->m:Lbbu;

    invoke-interface {v2, v1, v3}, Lbbu;->a(Lbdg;Lazx;)V

    .line 5403
    sget-object v1, Lbca;->e:Lbca;

    iput-object v1, p0, Lbbt;->w:Lbca;

    .line 5405
    :try_start_1
    iget-object v1, p0, Lbbt;->c:Lbbw;

    invoke-virtual {v1}, Lbbw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5406
    iget-object v2, p0, Lbbt;->c:Lbbw;

    iget-object v1, p0, Lbbt;->b:Lbbx;

    iget-object v3, p0, Lbbt;->l:Lbaj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6581
    :try_start_2
    invoke-interface {v1}, Lbbx;->a()Lbej;

    move-result-object v1

    iget-object v4, v2, Lbbw;->a:Lbaf;

    new-instance v5, Lbbp;

    iget-object v6, v2, Lbbw;->b:Lbal;

    iget-object v7, v2, Lbbw;->c:Lbde;

    invoke-direct {v5, v6, v7, v3}, Lbbp;-><init>(Lbaa;Ljava/lang/Object;Lbaj;)V

    invoke-interface {v1, v4, v5}, Lbej;->a(Lbaf;Lbel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6584
    :try_start_3
    iget-object v1, v2, Lbbw;->c:Lbde;

    invoke-virtual {v1}, Lbde;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5409
    :cond_2
    if-eqz v0, :cond_3

    .line 5410
    invoke-virtual {v0}, Lbde;->e()V

    .line 5412
    :cond_3
    invoke-direct {p0}, Lbbt;->d()V

    .line 5413
    :goto_2
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    iget-object v1, p0, Lbbt;->z:Lbaf;

    iget-object v3, p0, Lbbt;->B:Lazx;

    .line 5041
    invoke-virtual {v0, v1, v3, v2}, Lbda;->a(Lbaf;Lazx;Ljava/lang/Class;)V

    .line 380
    iget-object v1, p0, Lbbt;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 6584
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lbbw;->c:Lbde;

    invoke-virtual {v2}, Lbde;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5409
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 5410
    invoke-virtual {v0}, Lbde;->e()V

    .line 5412
    :cond_4
    invoke-direct {p0}, Lbbt;->d()V

    throw v1

    .line 385
    :cond_5
    invoke-direct {p0}, Lbbt;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbca;)Lbca;
    .locals 4

    .prologue
    .line 313
    :goto_0
    invoke-virtual {p1}, Lbca;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lbbt;->k:Lbcd;

    invoke-virtual {v0}, Lbcd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lbca;->b:Lbca;

    .line 325
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lbca;->b:Lbca;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lbbt;->k:Lbcd;

    invoke-virtual {v0}, Lbcd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lbca;->c:Lbca;

    goto :goto_1

    :cond_1
    sget-object p1, Lbca;->c:Lbca;

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v0, p0, Lbbt;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbca;->f:Lbca;

    goto :goto_1

    :cond_2
    sget-object v0, Lbca;->d:Lbca;

    goto :goto_1

    .line 325
    :pswitch_4
    sget-object v0, Lbca;->f:Lbca;

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lbbt;->d:Lbby;

    invoke-virtual {v0}, Lbby;->c()V

    .line 166
    iget-object v0, p0, Lbbt;->c:Lbbw;

    .line 2593
    iput-object v2, v0, Lbbw;->a:Lbaf;

    .line 2594
    iput-object v2, v0, Lbbw;->b:Lbal;

    .line 2595
    iput-object v2, v0, Lbbw;->c:Lbde;

    .line 167
    iget-object v0, p0, Lbbt;->a:Lbbs;

    .line 3078
    iput-object v2, v0, Lbbs;->c:Laym;

    .line 3079
    iput-object v2, v0, Lbbs;->d:Ljava/lang/Object;

    .line 3080
    iput-object v2, v0, Lbbs;->n:Lbaf;

    .line 3081
    iput-object v2, v0, Lbbs;->g:Ljava/lang/Class;

    .line 3082
    iput-object v2, v0, Lbbs;->k:Ljava/lang/Class;

    .line 3083
    iput-object v2, v0, Lbbs;->i:Lbaj;

    .line 3084
    iput-object v2, v0, Lbbs;->o:Layn;

    .line 3085
    iput-object v2, v0, Lbbs;->j:Ljava/util/Map;

    .line 3086
    iput-object v2, v0, Lbbs;->p:Lbcd;

    .line 3088
    iget-object v1, v0, Lbbs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3089
    iput-boolean v3, v0, Lbbs;->l:Z

    .line 3090
    iget-object v1, v0, Lbbs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3091
    iput-boolean v3, v0, Lbbs;->m:Z

    .line 168
    iput-boolean v3, p0, Lbbt;->D:Z

    .line 169
    iput-object v2, p0, Lbbt;->e:Laym;

    .line 170
    iput-object v2, p0, Lbbt;->f:Lbaf;

    .line 171
    iput-object v2, p0, Lbbt;->l:Lbaj;

    .line 172
    iput-object v2, p0, Lbbt;->g:Layn;

    .line 173
    iput-object v2, p0, Lbbt;->h:Lbcw;

    .line 174
    iput-object v2, p0, Lbbt;->m:Lbbu;

    .line 175
    iput-object v2, p0, Lbbt;->w:Lbca;

    .line 176
    iput-object v2, p0, Lbbt;->r:Lbbq;

    .line 177
    iput-object v2, p0, Lbbt;->y:Ljava/lang/Thread;

    .line 178
    iput-object v2, p0, Lbbt;->q:Lbaf;

    .line 179
    iput-object v2, p0, Lbbt;->A:Ljava/lang/Object;

    .line 180
    iput-object v2, p0, Lbbt;->B:Lazx;

    .line 181
    iput-object v2, p0, Lbbt;->C:Lbao;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbt;->x:J

    .line 183
    iput-boolean v3, p0, Lbbt;->s:Z

    .line 184
    iget-object v0, p0, Lbbt;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lbbt;->v:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public final a(Lbaf;Ljava/lang/Exception;Lbao;Lazx;)V
    .locals 2

    .prologue
    .line 356
    invoke-interface {p3}, Lbao;->a()V

    .line 357
    new-instance v0, Lbda;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbda;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    invoke-interface {p3}, Lbao;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbda;->a(Lbaf;Lazx;Ljava/lang/Class;)V

    .line 359
    iget-object v1, p0, Lbbt;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbbt;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 361
    sget-object v0, Lbbz;->b:Lbbz;

    iput-object v0, p0, Lbbt;->o:Lbbz;

    .line 362
    iget-object v0, p0, Lbbt;->m:Lbbu;

    invoke-interface {v0, p0}, Lbbu;->a(Lbbt;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lbbt;->f()V

    goto :goto_0
.end method

.method public final a(Lbaf;Ljava/lang/Object;Lbao;Lazx;Lbaf;)V
    .locals 2

    .prologue
    .line 340
    iput-object p1, p0, Lbbt;->q:Lbaf;

    .line 341
    iput-object p2, p0, Lbbt;->A:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lbbt;->C:Lbao;

    .line 343
    iput-object p4, p0, Lbbt;->B:Lazx;

    .line 344
    iput-object p5, p0, Lbbt;->z:Lbaf;

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbbt;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Lbbz;->c:Lbbz;

    iput-object v0, p0, Lbbt;->o:Lbbz;

    .line 347
    iget-object v0, p0, Lbbt;->m:Lbbu;

    invoke-interface {v0, p0}, Lbbu;->a(Lbbt;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lbbt;->i()V

    goto :goto_0
.end method

.method public final b_()Lbon;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lbbt;->u:Lbon;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lbbz;->b:Lbbz;

    iput-object v0, p0, Lbbt;->o:Lbbz;

    .line 334
    iget-object v0, p0, Lbbt;->m:Lbbu;

    invoke-interface {v0, p0}, Lbbu;->a(Lbbt;)V

    .line 335
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbbt;

    .line 9198
    iget-object v0, p0, Lbbt;->g:Layn;

    invoke-virtual {v0}, Layn;->ordinal()I

    move-result v0

    .line 10198
    iget-object v1, p1, Lbbt;->g:Layn;

    invoke-virtual {v1}, Layn;->ordinal()I

    move-result v1

    .line 9190
    sub-int/2addr v0, v1

    .line 9191
    if-nez v0, :cond_0

    .line 9192
    iget v0, p0, Lbbt;->n:I

    iget v1, p1, Lbbt;->n:I

    sub-int/2addr v0, v1

    .line 33
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lbbt;->s:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lbbt;->g()V

    .line 3248
    :cond_0
    :goto_0
    return-void

    .line 3237
    :cond_1
    iget-object v0, p0, Lbbt;->o:Lbbz;

    invoke-virtual {v0}, Lbbz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbt;->o:Lbbz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lbbt;->s:Z

    iget-object v2, p0, Lbbt;->w:Lbca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    iget-object v1, p0, Lbbt;->w:Lbca;

    sget-object v2, Lbca;->e:Lbca;

    if-eq v1, v2, :cond_3

    .line 228
    invoke-direct {p0}, Lbbt;->g()V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lbbt;->s:Z

    if-nez v1, :cond_0

    .line 231
    throw v0

    .line 3239
    :pswitch_0
    :try_start_1
    sget-object v0, Lbca;->a:Lbca;

    invoke-virtual {p0, v0}, Lbbt;->a(Lbca;)Lbca;

    move-result-object v0

    iput-object v0, p0, Lbbt;->w:Lbca;

    .line 3240
    invoke-direct {p0}, Lbbt;->e()Lbbq;

    move-result-object v0

    iput-object v0, p0, Lbbt;->r:Lbbq;

    .line 3241
    invoke-direct {p0}, Lbbt;->f()V

    goto/16 :goto_0

    .line 3244
    :pswitch_1
    invoke-direct {p0}, Lbbt;->f()V

    goto/16 :goto_0

    .line 3247
    :pswitch_2
    invoke-direct {p0}, Lbbt;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
