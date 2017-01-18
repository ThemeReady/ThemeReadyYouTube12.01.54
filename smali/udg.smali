.class public final Ludg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpbt;

.field public final b:Ljava/lang/String;

.field public final c:Ludm;

.field public final d:Lvwt;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public volatile g:J

.field private h:Lmwf;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Landroid/os/Handler;

.field private k:Ljava/security/SecureRandom;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Lmwf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpbt;Ljava/lang/String;Ludm;Lvwt;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Ludg;->h:Lmwf;

    .line 80
    iput-object p2, p0, Ludg;->i:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p3, p0, Ludg;->j:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Ludg;->k:Ljava/security/SecureRandom;

    .line 83
    iput-object p5, p0, Ludg;->a:Lpbt;

    .line 84
    iput-object p6, p0, Ludg;->b:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Ludg;->c:Ludm;

    .line 86
    iput-object p8, p0, Ludg;->d:Lvwt;

    .line 87
    iput-object p9, p0, Ludg;->e:[B

    .line 88
    iput-object p10, p0, Ludg;->f:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Ludl;

    .line 1218
    invoke-direct {v0, p0}, Ludl;-><init>(Ludg;)V

    .line 90
    iput-object v0, p0, Ludg;->l:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Lmwf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpbt;Ljava/lang/String;Ludm;Lvwt;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Ludg;-><init>(Lmwf;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Lpbt;Ljava/lang/String;Ludm;Lvwt;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ludg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ludg;->h:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ludg;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;Lszl;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 165
    int-to-long v0, v0

    iget-object v2, p0, Ludg;->d:Lvwt;

    iget-wide v2, v2, Lvwt;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 166
    iget-object v0, p0, Ludg;->d:Lvwt;

    iget-boolean v0, v0, Lvwt;->e:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ludg;->c()V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lszk;

    invoke-direct {v0, p2, p1}, Lszk;-><init>(Lszl;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ludg;->a(Lszk;)V

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ludg;->n:Z

    .line 176
    iget-object v0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Ludg;->h:Lmwf;

    .line 178
    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3192
    iget-object v2, p0, Ludg;->k:Ljava/security/SecureRandom;

    const/16 v3, 0x3e7

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    add-int/lit8 v2, v2, 0x1

    .line 179
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ludg;->g:J

    goto :goto_0
.end method

.method final a(Lszk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 207
    iput-boolean v1, p0, Ludg;->n:Z

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ludg;->g:J

    .line 209
    iget-object v0, p0, Ludg;->j:Landroid/os/Handler;

    .line 4000
    new-instance v1, Ludh;

    invoke-direct {v1, p0, p1}, Ludh;-><init>(Ludg;Lszk;)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public final declared-synchronized a(Ltaq;)V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    .line 2104
    :try_start_0
    iget-boolean v0, p1, Ltaq;->g:Z

    .line 107
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ludg;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ludg;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ludg;->g:J

    iget-object v2, p0, Ludg;->h:Lmwf;

    .line 108
    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ludg;->n:Z

    .line 110
    iget-object v0, p0, Ludg;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ludg;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ludj;
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Ludj;

    iget-object v1, p0, Ludg;->d:Lvwt;

    iget-object v2, p0, Ludg;->e:[B

    iget-object v3, p0, Ludg;->f:Ljava/lang/String;

    iget-wide v4, p0, Ludg;->g:J

    .line 2343
    invoke-direct/range {v0 .. v5}, Ludj;-><init>(Lvwt;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Ludg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    iput-boolean v1, p0, Ludg;->n:Z

    .line 186
    iget-object v0, p0, Ludg;->h:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-object v2, p0, Ludg;->d:Lvwt;

    iget-wide v2, v2, Lvwt;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ludg;->g:J

    .line 187
    return-void
.end method
