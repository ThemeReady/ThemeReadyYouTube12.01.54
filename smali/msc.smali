.class public final Lmsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3000
    sget-object v0, Lmsd;->a:Lmsd;

    .line 25
    sput-object v0, Lmsc;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmsc;->e:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmsc;->c:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmsc;->d:Ljava/util/concurrent/Executor;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmsc;->b:Ljava/util/Map;

    .line 47
    return-void
.end method

.method static synthetic a()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v0, v2, v2

    if-gez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 29
    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_1

    .line 30
    const/4 v0, -0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmsb;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lmsc;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lmsb;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const-string v1, "At least one required condition must be supplied."

    .line 57
    invoke-static {v0, v1}, Lmjz;->a(ZLjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lmsb;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lmsc;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s task requires non-existent condition: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 68
    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 65
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_0

    .line 72
    :cond_2
    :try_start_1
    iget-object v0, p0, Lmsc;->b:Ljava/util/Map;

    .line 2031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final b(Lmsb;)Z
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lmsb;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lmsc;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf;

    invoke-virtual {v0}, Lmsf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleConditionReachedNotification(Lmsg;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmsc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lmse;

    invoke-direct {v1, p0, p1}, Lmse;-><init>(Lmsc;Lmsg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
