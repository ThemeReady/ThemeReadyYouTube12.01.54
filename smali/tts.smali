.class public abstract Ltts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvl;
.implements Ltvr;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltts;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ltvq;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ltvq;

    invoke-direct {v0, p1, p0}, Ltvq;-><init>(Landroid/content/Context;Ltvl;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvn;->a(I)V

    .line 78
    return-void
.end method

.method public final a(Ltvm;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v1

    .line 3430
    iget-object v0, v1, Ltvn;->h:Ltvm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 3431
    iput-object p1, v1, Ltvn;->h:Ltvm;

    .line 68
    return-void

    .line 3430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 3357
    iget-object v1, v0, Ltvn;->g:Lmvk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltvn;->g:Lmvk;

    invoke-virtual {v1}, Lmvk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3358
    invoke-virtual {v0}, Ltvn;->e()V

    .line 3359
    :goto_0
    return-void

    .line 3361
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3362
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ltvn;->d(I)V

    .line 3363
    invoke-virtual {v0}, Ltvn;->d()V

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltvn;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 3390
    iget-object v1, v0, Ltvn;->g:Lmvk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltvn;->g:Lmvk;

    invoke-virtual {v1}, Lmvk;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3391
    :cond_0
    invoke-virtual {v0}, Ltvn;->e()V

    .line 3392
    :goto_0
    return-void

    .line 3394
    :cond_1
    const/4 v1, 0x1

    const-string v2, "hide"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ltvn;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 3395
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ltvn;->d(I)V

    .line 3396
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltvn;->e(I)V

    .line 3397
    invoke-virtual {v0}, Ltvn;->d()V

    goto :goto_0
.end method

.method public final c_()Landroid/view/View;
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 2218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltvn;->b(I)Z

    move-result v1

    .line 2154
    if-nez v1, :cond_0

    .line 2155
    iget-object v1, v0, Ltvn;->b:Ltvl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forcefully created overlay:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " helper:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v0}, Ltvn;->a()V

    .line 2158
    :cond_0
    iget-object v0, v0, Ltvn;->e:Landroid/view/View;

    .line 39
    return-object v0
.end method

.method public final declared-synchronized f()Ltvn;
    .locals 10

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltts;->b:Ltvn;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Ltts;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ltts;->a(Landroid/content/Context;)Ltvq;

    move-result-object v3

    .line 1650
    new-instance v0, Ltvn;

    iget-object v1, v3, Ltvq;->g:Landroid/content/Context;

    iget-object v2, v3, Ltvq;->h:Ltvl;

    iget v4, v3, Ltvq;->b:I

    iget v5, v3, Ltvq;->a:I

    iget-boolean v6, v3, Ltvq;->d:Z

    iget-boolean v7, v3, Ltvq;->c:Z

    iget-boolean v8, v3, Ltvq;->e:Z

    iget-boolean v9, v3, Ltvq;->f:Z

    .line 2049
    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Ltvn;-><init>(Landroid/content/Context;Ltvl;ZIIZZZZ)V

    .line 32
    iput-object v0, p0, Ltts;->b:Ltvn;

    .line 34
    :cond_0
    iget-object v0, p0, Ltts;->b:Ltvn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ltts;->f()Ltvn;

    move-result-object v0

    .line 3218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltvn;->b(I)Z

    move-result v0

    .line 44
    return v0
.end method
