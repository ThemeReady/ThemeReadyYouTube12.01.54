.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Lzvz;

.field private c:Lmxz;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(Lzvz;Lmxz;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a:I

    .line 56
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b:Lzvz;

    .line 57
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->c:Lmxz;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e:Ljava/util/Map;

    .line 60
    return-void
.end method

.method private final a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    move-result-object v0

    goto :goto_0
.end method

.method private final f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    .line 264
    if-nez v0, :cond_0

    .line 265
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->b:Lrxc;

    const/16 v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InteractionLogger with ID "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)I
    .locals 5

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f:I

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;

    .line 78
    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->c:Lmxz;

    invoke-virtual {v3}, Lmxz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;-><init>(Ljava/lang/String;)V

    .line 1032
    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->b:I

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;

    .line 3032
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->a:Ljava/lang/String;

    .line 87
    invoke-direct {v3, v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;-><init>(Loni;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return v2

    .line 2032
    :cond_0
    :try_start_1
    iget v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILvph;)V
    .locals 4

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 6102
    :cond_1
    :try_start_1
    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6105
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v3, p2, Lvph;->b:[B

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 6108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6109
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    .line 6110
    iget-object v1, p2, Lvph;->a:Lvpf;

    if-eqz v1, :cond_2

    .line 6111
    iget-object v1, p2, Lvph;->a:Lvpf;

    iget-object v1, v1, Lvpf;->a:Lwll;

    iget-object v1, v1, Lwll;->e:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->N:[B

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    .line 6120
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    if-eqz v1, :cond_3

    .line 6121
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a()V

    .line 6123
    :cond_3
    :goto_0
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    if-lez v1, :cond_0

    .line 6124
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b()V

    .line 6123
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILxwl;)V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    new-instance v1, Lvds;

    invoke-direct {v1}, Lvds;-><init>()V

    .line 156
    iput-object p2, v1, Lvds;->e:Lxwl;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lvds;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6129
    :cond_1
    :try_start_1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    if-eq v1, p2, :cond_0

    .line 6132
    iput-boolean p2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    .line 6133
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    if-eqz v1, :cond_0

    .line 6134
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lonk;)V
    .locals 3

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 237
    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11242
    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Lonk;)V

    .line 11246
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11247
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 5

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e:Ljava/util/Map;

    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;

    .line 106
    if-eqz v0, :cond_2

    .line 4032
    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->b:I

    .line 5032
    iget v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator$HostNonceHolder;->b:I

    .line 108
    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->e:Ljava/util/Map;

    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_2
    :try_start_2
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->b:Lrxc;

    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    const/16 v3, 0x55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity identifier "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " doesn\'t have associated embedded playback host nonce."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized c(I)V
    .locals 5

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 136
    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5344
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5062
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Loni;

    sget-object v2, Lonw;->q:Lonw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5065
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lvcc;

    move-result-object v4

    .line 5062
    invoke-interface {v1, v2, v3, v4}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 5352
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->f(I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 181
    if-nez v0, :cond_0

    .line 185
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    .prologue
    .line 251
    monitor-enter p0

    .line 11285
    packed-switch p1, :pswitch_data_0

    .line 11289
    :try_start_0
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->b:Lrxc;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown control type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11294
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 253
    if-nez v1, :cond_0

    .line 258
    :goto_1
    monitor-exit p0

    return-void

    .line 11287
    :pswitch_0
    :try_start_1
    sget-object v0, Lonk;->aw:Lonk;

    goto :goto_0

    .line 12260
    :cond_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Lonk;)V

    .line 12263
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 11285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method declared-synchronized handleSequencerStageEvent(Ltag;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7034
    :cond_1
    :try_start_1
    iget-object v1, p1, Ltag;->a:Ltrv;

    .line 205
    invoke-virtual {v1}, Ltrv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 7038
    :pswitch_0
    iget-object v1, p1, Ltag;->b:Losv;

    .line 7050
    iget-object v2, p1, Ltag;->d:Lvds;

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Losv;Lvds;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8038
    :pswitch_1
    :try_start_2
    iget-object v1, p1, Ltag;->b:Losv;

    .line 8050
    iget-object v2, p1, Ltag;->d:Lvds;

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Losv;Lvds;)V

    .line 9042
    iget-object v1, p1, Ltag;->c:Loow;

    .line 9202
    sget v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->d:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9206
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 9208
    invoke-virtual {v1}, Loow;->an_()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 9209
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9210
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method declared-synchronized handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 221
    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10095
    :cond_1
    :try_start_1
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 10272
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    .line 10273
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10274
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
