.class public final Lqzw;
.super Lzvq;
.source "SourceFile"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public volatile a:Lzvs;

.field public final b:Lqzo;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/String;

.field private p:Lqzr;

.field private q:Lqzp;

.field private r:Lqzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.transport"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqzw;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqzr;Lqzm;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    invoke-virtual {v0}, Lqzm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzvq;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzw;->n:Ljava/lang/Object;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lqzw;->o:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzr;

    iput-object v0, p0, Lqzw;->p:Lqzr;

    .line 110
    new-instance v0, Lqzy;

    invoke-direct {v0}, Lqzy;-><init>()V

    iput-object v0, p0, Lqzw;->r:Lqzy;

    .line 115
    new-instance v0, Lqzo;

    invoke-direct {v0}, Lqzo;-><init>()V

    iput-object v0, p0, Lqzw;->b:Lqzo;

    .line 116
    new-instance v0, Lqzp;

    iget-object v1, p0, Lqzw;->b:Lqzo;

    invoke-direct {v0, v1}, Lqzp;-><init>(Lqyx;)V

    iput-object v0, p0, Lqzw;->q:Lqzp;

    .line 117
    return-void
.end method

.method private static e()Lzvf;
    .locals 3

    .prologue
    .line 147
    sget-object v0, Lzvj;->c:Lzvj;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lqzw;->a(Lzvi;Ljava/lang/String;Ljava/lang/String;)Lzvf;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqzw;->a:Lzvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzw;->a:Lzvs;

    .line 5101
    iget v0, v0, Lzvs;->e:I

    sget v1, Lzvr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 172
    :try_start_1
    iget-object v0, p0, Lqzw;->a:Lzvs;

    sget-object v1, Lzvw;->a:Lzvw;

    const-string v2, "Local transport closing web socket"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzvs;->a(Lzvw;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lqzw;->a:Lzvs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_3
    sget-object v1, Lqzw;->m:Ljava/lang/String;

    const-string v2, "Could not close web socket."

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lqzw;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lqzw;->o:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 230
    invoke-virtual {p0}, Lqzw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, ""

    .line 244
    :goto_0
    return-object v0

    .line 234
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    .line 8087
    iget-object v3, p0, Lzur;->g:Ljava/lang/String;

    .line 9071
    iget-object v1, p0, Lzur;->i:Ljava/net/ServerSocket;

    if-nez v1, :cond_1

    const/4 v4, -0x1

    .line 240
    :goto_1
    invoke-direct {p0}, Lqzw;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9071
    :cond_1
    iget-object v1, p0, Lzur;->i:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lqzw;->m:Ljava/lang/String;

    const-string v2, "Could not create web socket server URI."

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lzvd;)Lzvf;
    .locals 6

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Lzvd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lqzw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lqzw;->e()Lzvf;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lzvq;->a(Lzvd;)Lzvf;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lqzw;->m:Ljava/lang/String;

    const-string v2, "Unexpected requested uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lzvd;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-static {}, Lqzw;->e()Lzvf;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    invoke-virtual {p0}, Lqzw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v1, p0, Lqzw;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    const-string v0, "/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzw;->o:Ljava/lang/String;

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3230
    invoke-virtual {p0, v5}, Lzur;->a(I)V

    .line 127
    const-string v0, "Started web socket server: %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ws"

    invoke-virtual {p0, v2}, Lqzw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lqzq;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lqzw;->q:Lqzp;

    invoke-virtual {v0, p1}, Lqzp;->a(Lqzq;)V

    .line 166
    return-void
.end method

.method public final a(Lqzx;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lqzw;->r:Lqzy;

    .line 6080
    iget-object v1, v0, Lqzy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6081
    iget v1, v0, Lqzy;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6083
    invoke-interface {p1}, Lqzx;->a()V

    :cond_0
    :goto_0
    return-void

    .line 6084
    :cond_1
    iget v1, v0, Lqzy;->a:I

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lqzy;->c:Z

    if-eqz v0, :cond_0

    .line 6086
    invoke-interface {p1}, Lqzx;->b()V

    goto :goto_0
.end method

.method protected final b(Lzvd;)Lzvs;
    .locals 5

    .prologue
    .line 183
    iget-object v2, p0, Lqzw;->p:Lqzr;

    iget-object v3, p0, Lqzw;->q:Lqzp;

    iget-object v1, p0, Lqzw;->r:Lqzy;

    .line 6031
    new-instance v4, Lqzi;

    .line 6032
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvd;

    .line 6034
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzx;

    iget-object v2, v2, Lqzr;->a:Lmiy;

    invoke-direct {v4, v0, v3, v1, v2}, Lqzi;-><init>(Lzvd;Lqyx;Lqzx;Lmiy;)V

    .line 184
    iput-object v4, p0, Lqzw;->a:Lzvs;

    .line 185
    iget-object v0, p0, Lqzw;->a:Lzvs;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lqzw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lqzw;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lqzw;->o:Ljava/lang/String;

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-direct {p0}, Lqzw;->f()V

    .line 139
    iget-object v0, p0, Lqzw;->r:Lqzy;

    .line 4091
    iget-object v1, v0, Lqzy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4092
    const/4 v1, 0x0

    iput v1, v0, Lqzy;->a:I

    .line 140
    iget-object v0, p0, Lqzw;->b:Lqzo;

    .line 5046
    const/4 v1, 0x0

    iput-object v1, v0, Lqzo;->a:Lqyx;

    .line 5047
    iget-object v0, v0, Lqzo;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 141
    iget-object v0, p0, Lqzw;->q:Lqzp;

    invoke-virtual {v0}, Lqzp;->a()V

    .line 142
    invoke-super {p0}, Lzvq;->b()V

    .line 144
    :cond_0
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
