.class public final Llhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhh;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Luqv;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    if-nez p1, :cond_0

    .line 134
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p1, Luqv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p1, Luqv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Llhh;->a:Ljava/util/regex/Pattern;

    .line 116
    :cond_1
    iget-boolean v0, p1, Luqv;->d:Z

    iput-boolean v0, p0, Llhh;->e:Z

    .line 117
    iget-boolean v0, p1, Luqv;->c:Z

    iput-boolean v0, p0, Llhh;->b:Z

    .line 119
    iget-boolean v0, p1, Luqv;->f:Z

    iput-boolean v0, p0, Llhh;->c:Z

    .line 121
    iget v0, p1, Luqv;->b:I

    iput v0, p0, Llhh;->d:I

    .line 127
    iget-boolean v0, p1, Luqv;->e:Z

    iput-boolean v0, p0, Llhh;->f:Z

    .line 129
    iget-boolean v0, p1, Luqv;->g:Z

    iput-boolean v0, p0, Llhh;->g:Z

    .line 130
    iget-boolean v0, p1, Luqv;->h:Z

    iput-boolean v0, p0, Llhh;->h:Z

    .line 131
    iget-boolean v0, p1, Luqv;->i:Z

    iput-boolean v0, p0, Llhh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget v0, p0, Llhh;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llhh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
