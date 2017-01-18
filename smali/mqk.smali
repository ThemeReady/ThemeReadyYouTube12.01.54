.class public final Lmqk;
.super Laxd;
.source "SourceFile"

# interfaces
.implements Lmqi;


# instance fields
.field public final h:Lmqj;

.field private i:I


# direct methods
.method public constructor <init>(Lmqj;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laxd;-><init>(ILjava/lang/String;)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lmqk;->i:I

    .line 25
    iput-object p1, p0, Lmqk;->h:Lmqj;

    .line 1159
    iget-boolean v0, p1, Lmqj;->e:Z

    .line 1467
    iput-boolean v0, p0, Laxd;->e:Z

    .line 27
    return-void
.end method

.method private final t()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 78
    iget v0, p0, Lmqk;->i:I

    if-eq v0, v1, :cond_0

    .line 80
    :try_start_0
    iget v0, p0, Lmqk;->i:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    iput v1, p0, Lmqk;->i:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 2038
    iget v0, v0, Lmqj;->e_:I

    .line 35
    return v0
.end method

.method public final a(Laxl;)Laxd;
    .locals 0

    .prologue
    .line 61
    return-object p0
.end method

.method protected final a(Laxa;)Laxh;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0, p1}, Lmqj;->a(Laxa;)Laxh;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxo;)Laxo;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lmqk;->t()V

    .line 211
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0, p1}, Lmqj;->b(Laxo;)Laxo;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0, p1}, Lmqj;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "network-queue-take"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 2176
    iget-boolean v0, v0, Lmqj;->f:Z

    .line 2065
    if-eqz v0, :cond_0

    .line 2066
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2067
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lmqk;->i:I

    .line 2069
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 3159
    iget-boolean v0, v0, Lmqj;->e:Z

    .line 3467
    iput-boolean v0, p0, Laxd;->e:Z

    .line 96
    invoke-super {p0, p1}, Laxd;->a(Ljava/lang/String;)V

    .line 97
    return-void

    .line 2072
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lmqk;->i:I

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 2059
    iget-object v0, v0, Lmqj;->d:Ljava/util/Collection;

    .line 45
    return-object v0
.end method

.method public final b(Laxo;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0, p1}, Lmqj;->c(Laxo;)V

    .line 222
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0}, Lmqj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0}, Lmqj;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 4100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqj;->c:Z

    .line 127
    invoke-super {p0}, Laxd;->e()V

    .line 128
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 4105
    iget-boolean v0, v0, Lmqj;->c:Z

    .line 132
    return v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0}, Lmqj;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()[B
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final l()Ljava/util/Map;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0}, Lmqj;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()[B
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0}, Lmqj;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final p()Laxf;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lmqk;->h:Lmqj;

    invoke-virtual {v0}, Lmqj;->g()Laxf;

    move-result-object v0

    return-object v0
.end method

.method public final r()Laxl;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmqk;->h:Lmqj;

    .line 4125
    iget-object v0, v0, Lmqj;->b:Laxl;

    .line 188
    invoke-super {p0, v0}, Laxd;->a(Laxl;)Laxd;

    .line 189
    return-object v0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lmqk;->t()V

    .line 195
    invoke-super {p0}, Laxd;->s()V

    .line 196
    return-void
.end method
