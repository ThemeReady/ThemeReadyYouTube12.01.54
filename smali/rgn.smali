.class public abstract Lrgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrgq;

.field public b:Lxlp;

.field private c:Lmwf;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lxls;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lrgo;

    sget-object v1, Lrgq;->a:Lrgq;

    new-instance v2, Lmzb;

    invoke-direct {v2}, Lmzb;-><init>()V

    invoke-direct {v0, v1, v2}, Lrgo;-><init>(Lrgq;Lmwf;)V

    return-void
.end method

.method public constructor <init>(Lrgq;Lmwf;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgq;

    iput-object v0, p0, Lrgn;->a:Lrgq;

    .line 130
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lrgn;->c:Lmwf;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgn;->d:Ljava/util/List;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgn;->e:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrgn;->f:Ljava/util/List;

    .line 134
    return-void
.end method

.method private final declared-synchronized h()J
    .locals 4

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->c:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrgn;->a:Lrgq;

    invoke-virtual {v2}, Lrgq;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x4

    .line 312
    monitor-enter p0

    cmp-long v2, p2, v8

    if-gez v2, :cond_0

    .line 313
    const-wide/16 v0, -0x1

    .line 340
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 316
    :cond_0
    :try_start_0
    iget-object v2, p0, Lrgn;->a:Lrgq;

    invoke-virtual {v2, p1}, Lrgq;->a(Ljava/lang/String;)Lhsw;

    move-result-object v2

    .line 317
    if-nez v2, :cond_1

    .line 318
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 320
    :cond_1
    iget-object v3, v2, Lhsw;->c:[J

    array-length v3, v3

    iget-object v4, v2, Lhsw;->b:[I

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lhsw;->c:[J

    array-length v3, v3

    iget-object v4, v2, Lhsw;->e:[J

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lhsw;->c:[J

    array-length v3, v3

    iget-object v4, v2, Lhsw;->d:[J

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 323
    :cond_2
    sget-object v0, Lrxb;->a:Lrxb;

    sget-object v1, Lrxc;->p:Lrxc;

    const-string v2, "invalid_chunk_index"

    invoke-static {v0, v1, v2}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 324
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 326
    :cond_3
    iget-object v3, v2, Lhsw;->c:[J

    iget-object v4, v2, Lhsw;->c:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    .line 327
    iget-object v3, v2, Lhsw;->b:[I

    iget-object v6, v2, Lhsw;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v3, v3, v6

    .line 328
    cmp-long v6, p2, v8

    if-ltz v6, :cond_4

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v3, p2, v4

    if-lez v3, :cond_5

    .line 329
    :cond_4
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->p:Lrxc;

    const-string v4, "chunk_index_out_of_bounds_1"

    invoke-static {v2, v3, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 333
    :cond_5
    :try_start_1
    iget-object v3, v2, Lhsw;->c:[J

    const/4 v4, 0x0

    invoke-static {v3, p2, p3, v4}, Lhxa;->a([JJZ)I

    move-result v3

    .line 336
    if-ltz v3, :cond_6

    iget-object v4, v2, Lhsw;->c:[J

    array-length v4, v4

    if-lt v3, v4, :cond_7

    .line 337
    :cond_6
    sget-object v2, Lrxb;->a:Lrxb;

    sget-object v3, Lrxc;->p:Lrxc;

    const-string v4, "chunk_index_out_of_bounds_2"

    invoke-static {v2, v3, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Lhsw;->c:[J

    aget-wide v4, v1, v3

    sub-long v4, p2, v4

    long-to-double v4, v4

    iget-object v1, v2, Lhsw;->b:[I

    aget v1, v1, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    iget-object v1, v2, Lhsw;->d:[J

    aget-wide v6, v1, v3

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iget-object v1, v2, Lhsw;->e:[J

    aget-wide v2, v1, v3

    long-to-double v2, v2

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto/16 :goto_0
.end method

.method protected abstract a()V
.end method

.method public declared-synchronized a(IILjava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    new-instance v2, Lxlq;

    invoke-direct {v2}, Lxlq;-><init>()V

    .line 281
    iput p1, v2, Lxlq;->a:I

    .line 282
    iput p2, v2, Lxlq;->b:I

    .line 283
    iput-wide p5, v2, Lxlq;->c:J

    .line 284
    if-ltz p4, :cond_0

    if-gez p2, :cond_1

    .line 286
    :cond_0
    const-wide/16 v0, -0x1

    .line 287
    :goto_0
    iput-wide v0, v2, Lxlq;->d:J

    .line 290
    iget-object v0, p0, Lrgn;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    .line 288
    :cond_1
    :try_start_1
    invoke-static {p2, p3}, Loss;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, p4

    add-long/2addr v4, p5

    .line 287
    invoke-virtual {p0, v0, v4, v5}, Lrgn;->a(Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;IJJ)V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Loss;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgn;->i:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lrgn;->a:Lrgq;

    invoke-virtual {v0}, Lrgq;->a()Lxlp;

    move-result-object v0

    iput-object v0, p0, Lrgn;->b:Lxlp;

    .line 153
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iput p3, v0, Lxlp;->s:I

    .line 154
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iput p1, v0, Lxlp;->j:I

    .line 157
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iput-wide p4, v0, Lxlp;->o:J

    .line 158
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iput-wide p6, v0, Lxlp;->p:J

    .line 160
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iget-object v1, p0, Lrgn;->i:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v1, p4, p5}, Lrgn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lxlp;->q:J

    .line 162
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iget-object v1, p0, Lrgn;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p6, p7}, Lrgn;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lxlp;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    new-instance v0, Lxls;

    invoke-direct {v0}, Lxls;-><init>()V

    iput-object v0, p0, Lrgn;->g:Lxls;

    .line 206
    iget-object v0, p0, Lrgn;->g:Lxls;

    invoke-direct {p0}, Lrgn;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lxls;->g:J

    .line 207
    iget-object v0, p0, Lrgn;->g:Lxls;

    iput-wide p1, v0, Lxls;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iput-object p1, v0, Lxlp;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lrgn;->b:Lxlp;

    iget-object v0, p0, Lrgn;->d:Ljava/util/List;

    iget-object v2, p0, Lrgn;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxlq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlq;

    iput-object v0, v1, Lxlp;->t:[Lxlq;

    .line 170
    iget-object v1, p0, Lrgn;->b:Lxlp;

    iget-object v0, p0, Lrgn;->e:Ljava/util/List;

    iget-object v2, p0, Lrgn;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxlr;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxlr;

    iput-object v0, v1, Lxlp;->h:[Lxlr;

    .line 171
    iget-object v1, p0, Lrgn;->b:Lxlp;

    iget-object v0, p0, Lrgn;->f:Ljava/util/List;

    iget-object v2, p0, Lrgn;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxls;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxls;

    iput-object v0, v1, Lxlp;->d:[Lxls;

    .line 172
    invoke-virtual {p0}, Lrgn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    monitor-exit p0

    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 9

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->g:Lxls;

    invoke-direct {p0}, Lrgn;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lxls;->a:J

    .line 217
    iget-object v0, p0, Lrgn;->g:Lxls;

    iput-wide p1, v0, Lxls;->b:J

    .line 218
    iget-wide v0, p0, Lrgn;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lrgn;->h:J

    .line 219
    iget-object v0, p0, Lrgn;->g:Lxls;

    iget-wide v2, p0, Lrgn;->h:J

    iput-wide v2, v0, Lxls;->c:J

    .line 220
    iget-object v2, p0, Lrgn;->g:Lxls;

    iget-object v0, p0, Lrgn;->b:Lxlp;

    iget-wide v0, v0, Lxlp;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 222
    const-wide/16 v0, -0x1

    .line 223
    :goto_0
    iput-wide v0, v2, Lxls;->d:J

    .line 225
    iget-object v0, p0, Lrgn;->f:Ljava/util/List;

    iget-object v1, p0, Lrgn;->g:Lxls;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iget-object v0, p0, Lrgn;->i:Ljava/lang/String;

    iget-object v1, p0, Lrgn;->b:Lxlp;

    iget-wide v4, v1, Lxlp;->o:J

    iget-wide v6, p0, Lrgn;->h:J

    add-long/2addr v4, v6

    invoke-virtual {p0, v0, v4, v5}, Lrgn;->a(Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->g:Lxls;

    iput-object p1, v0, Lxls;->e:Ljava/lang/String;

    .line 235
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrgn;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    invoke-direct {p0}, Lrgn;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lxlp;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iput-object p1, v0, Lxlp;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    iget-object v1, p0, Lrgn;->c:Lmwf;

    .line 187
    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    iget-object v1, p0, Lrgn;->b:Lxlp;

    iget-wide v4, v1, Lxlp;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lxlp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    invoke-direct {p0}, Lrgn;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lxlp;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->b:Lxlp;

    invoke-direct {p0}, Lrgn;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lxlp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrgn;->a:Lrgq;

    invoke-virtual {v0}, Lrgq;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
