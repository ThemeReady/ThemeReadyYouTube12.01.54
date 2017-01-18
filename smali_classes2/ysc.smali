.class final Lysc;
.super Lzkq;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private synthetic g:Lyru;


# direct methods
.method public constructor <init>(Lyru;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    iput-object p1, p0, Lysc;->g:Lyru;

    invoke-direct {p0}, Lzkq;-><init>()V

    .line 290
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lysc;->a:Ljava/lang/String;

    .line 291
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lysc;->b:Ljava/lang/String;

    .line 292
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lysc;->c:Ljava/lang/String;

    .line 293
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lysc;->d:J

    .line 294
    return-void
.end method

.method private final a(Lyvj;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :try_start_0
    iget-object v0, p0, Lysc;->g:Lyru;

    .line 1058
    iget-object v0, v0, Lyru;->a:Lyvp;

    .line 329
    iget-object v1, p0, Lysc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lyvp;->a(Ljava/lang/String;Lyvj;)Lyvd;
    :try_end_0
    .catch Lyvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final e(Lzkm;)V
    .locals 8

    .prologue
    .line 365
    invoke-interface {p1}, Lzkm;->c()Lzjn;

    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lysc;->f:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 367
    invoke-interface {v0}, Lzjn;->c()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    .line 368
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    .line 369
    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Transferred "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MBit/s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lysc;->f:J

    .line 338
    return-void
.end method

.method public final a(Lzkm;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lysd;

    invoke-direct {v0, p1}, Lysd;-><init>(Lzkm;)V

    invoke-direct {p0, v0}, Lysc;->a(Lyvj;)V

    .line 306
    return-void
.end method

.method public final a(Lzkm;Lzjp;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v0, "X-Goog-Upload-Header-Scotty-Resource-Id"

    invoke-virtual {p2, v0}, Lzjp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    new-instance v1, Lyse;

    invoke-direct {v1, v0}, Lyse;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lysc;->a(Lyvj;)V

    goto :goto_0
.end method

.method public final b(Lzkm;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 342
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1373
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iget-wide v2, p0, Lysc;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_2

    .line 346
    :cond_0
    :goto_0
    iget-wide v2, p0, Lysc;->d:J

    cmp-long v2, v2, v12

    if-nez v2, :cond_1

    .line 347
    invoke-interface {p1}, Lzkm;->c()Lzjn;

    move-result-object v2

    invoke-interface {v2}, Lzjn;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lysc;->d:J

    .line 348
    iput-wide v0, p0, Lysc;->e:J

    .line 350
    :cond_1
    iget-object v0, p0, Lysc;->g:Lyru;

    iget-object v1, p0, Lysc;->b:Ljava/lang/String;

    iget-object v2, p0, Lysc;->c:Ljava/lang/String;

    move-object v3, p1

    .line 2058
    invoke-virtual/range {v0 .. v5}, Lyru;->a(Ljava/lang/String;Ljava/lang/String;Lzkm;D)V

    .line 351
    return-void

    .line 1378
    :cond_2
    invoke-interface {p1}, Lzkm;->c()Lzjn;

    move-result-object v2

    .line 1379
    invoke-interface {v2}, Lzjn;->c()J

    move-result-wide v6

    .line 1380
    iget-wide v8, p0, Lysc;->d:J

    sub-long v8, v6, v8

    .line 1381
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_0

    .line 1384
    invoke-interface {v2}, Lzjn;->f()J

    move-result-wide v2

    .line 1385
    cmp-long v10, v2, v12

    if-eqz v10, :cond_0

    .line 1388
    iget-wide v4, p0, Lysc;->e:J

    sub-long v4, v0, v4

    .line 1389
    sub-long/2addr v2, v6

    long-to-double v2, v2

    long-to-double v6, v8

    div-double/2addr v2, v6

    .line 1390
    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    goto :goto_0
.end method

.method public final c(Lzkm;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0, p1}, Lysc;->e(Lzkm;)V

    .line 356
    return-void
.end method

.method public final d(Lzkm;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Lysc;->e(Lzkm;)V

    .line 361
    return-void
.end method
