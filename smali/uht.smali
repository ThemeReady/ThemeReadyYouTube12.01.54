.class public final Luht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnaa;

.field public final d:Lhpj;

.field public final e:Luhq;

.field public final f:Ljava/util/TreeMap;

.field public final g:Ljava/util/TreeMap;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Luhy;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:I

.field public l:J

.field public m:I

.field public n:Luia;

.field public final o:Luiq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lnaa;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Luht;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lnaa;B)V

    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lnaa;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luht;->b:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Luht;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Luht;->c:Lnaa;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Luht;->i:Luhy;

    .line 83
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Luht;->f:Ljava/util/TreeMap;

    .line 84
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Luht;->g:Ljava/util/TreeMap;

    .line 85
    new-instance v0, Lhpj;

    invoke-direct {v0}, Lhpj;-><init>()V

    iput-object v0, p0, Luht;->d:Lhpj;

    .line 86
    new-instance v0, Luhq;

    invoke-direct {v0}, Luhq;-><init>()V

    iput-object v0, p0, Luht;->e:Luhq;

    .line 87
    new-instance v0, Luiq;

    invoke-direct {v0}, Luiq;-><init>()V

    iput-object v0, p0, Luht;->o:Luiq;

    .line 88
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Luht;->g:Ljava/util/TreeMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    iget-object v0, p0, Luht;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 232
    iget-object v4, p0, Luht;->f:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpc;

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_0
    :try_start_3
    iget-object v0, p0, Luht;->g:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 236
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Ljava/util/TreeMap;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Luht;->a()V

    .line 241
    iget-object v0, p0, Luht;->f:Ljava/util/TreeMap;

    return-object v0
.end method
