.class public final Ltqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltrd;

.field public final b:Ljava/lang/String;

.field public final c:[Loqs;

.field public final d:J

.field public final e:Ltra;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ltzh;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Runnable;

.field private k:J


# direct methods
.method constructor <init>(Ltrd;Ljava/lang/String;[Loqs;JJZLjava/lang/String;Ltra;)V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltqy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    new-instance v0, Ltqz;

    invoke-direct {v0, p0}, Ltqz;-><init>(Ltqy;)V

    iput-object v0, p0, Ltqy;->j:Ljava/lang/Runnable;

    .line 187
    iput-object p1, p0, Ltqy;->a:Ltrd;

    .line 188
    iput-object p2, p0, Ltqy;->b:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Ltqy;->c:[Loqs;

    .line 190
    iput-wide p4, p0, Ltqy;->k:J

    .line 191
    iput-wide p6, p0, Ltqy;->d:J

    .line 192
    iput-boolean p8, p0, Ltqy;->f:Z

    .line 193
    iput-object p9, p0, Ltqy;->g:Ljava/lang/String;

    .line 194
    iput-object p10, p0, Ltqy;->e:Ltra;

    .line 195
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->a:Ltrd;

    invoke-interface {v2}, Ltrd;->a()Ltzh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltqy;->h:Ltzh;

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->h:Ltzh;

    if-nez v2, :cond_0

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->e:Ltra;

    sget-object v3, Ltrb;->a:Ltrb;

    invoke-interface {v2, v3}, Ltra;->a(Ltrb;)V

    .line 293
    :goto_0
    return-void

    .line 278
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 286
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->h:Ltzh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltqy;->e:Ltra;

    .line 1135
    iput-object v3, v2, Ltzh;->d:Ltzi;

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->h:Ltzh;

    move-object/from16 v0, p0

    iget-object v12, v0, Ltqy;->c:[Loqs;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ltqy;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltqy;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Ltqy;->g:Ljava/lang/String;

    .line 1277
    array-length v3, v12

    new-array v13, v3, [Lhsw;

    .line 1278
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 1279
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Ltzh;->a(Loqs;Ljava/lang/String;)Lhsw;

    move-result-object v4

    aput-object v4, v13, v3

    .line 1278
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1284
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 1285
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Ltzh;->e:Z

    if-nez v3, :cond_4

    .line 1287
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 1288
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 1292
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 1293
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Ltzh;->e:Z

    if-nez v3, :cond_3

    .line 1294
    aget-object v3, v12, v11

    .line 2194
    iget-wide v6, v3, Loqs;->c:J

    .line 1294
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1295
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 3194
    iget-wide v6, v6, Loqs;->c:J

    .line 2309
    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1298
    aget-object v9, v13, v11

    .line 1295
    invoke-virtual/range {v2 .. v9}, Ltzh;->a(Loqs;JJLjava/lang/String;Lhsw;)V

    .line 1293
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 1286
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 290
    :cond_4
    monitor-enter p0

    .line 291
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltqy;->h:Ltzh;

    .line 4135
    const/4 v3, 0x0

    iput-object v3, v2, Ltzh;->d:Ltzi;

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Ltqy;->h:Ltzh;

    .line 293
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ltqy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Ltqy;->h:Ltzh;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ltqy;->h:Ltzh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltzh;->a(Z)V

    .line 308
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
