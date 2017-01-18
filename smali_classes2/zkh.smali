.class final Lzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lzkg;


# direct methods
.method constructor <init>(Lzkg;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lzkh;->a:Lzkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lzkp;
    .locals 4

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lzkh;->a:Lzkg;

    .line 1023
    iget-object v0, v0, Lzkg;->a:Ljava/lang/String;

    .line 233
    if-nez v0, :cond_1

    iget-object v0, p0, Lzkh;->a:Lzkg;

    .line 2023
    invoke-virtual {v0}, Lzkg;->a()Lzjq;

    move-result-object v0

    move-object v1, v0

    .line 234
    :goto_0
    new-instance v0, Lzkp;

    invoke-direct {v0, v1}, Lzkp;-><init>(Lzjq;)V
    :try_end_0
    .catch Lzkn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_1
    iget-object v1, p0, Lzkh;->a:Lzkg;

    monitor-enter v1

    .line 242
    :try_start_1
    iget-object v2, p0, Lzkh;->a:Lzkg;

    .line 4023
    iget-object v2, v2, Lzkg;->b:Lzkq;

    .line 242
    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v0}, Lzkp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Lzkh;->a:Lzkg;

    .line 5023
    iget-object v2, v2, Lzkg;->b:Lzkq;

    .line 244
    iget-object v3, p0, Lzkh;->a:Lzkg;

    .line 245
    invoke-virtual {v2, v3}, Lzkq;->c(Lzkm;)V

    .line 251
    :cond_0
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    return-object v0

    .line 233
    :cond_1
    :try_start_2
    iget-object v0, p0, Lzkh;->a:Lzkg;

    .line 3023
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzkg;->a(Z)Lzjq;
    :try_end_2
    .catch Lzkn; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    new-instance v0, Lzkp;

    invoke-direct {v0, v1}, Lzkp;-><init>(Lzkn;)V

    goto :goto_1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Lzkn;

    sget-object v2, Lzko;->f:Lzko;

    invoke-direct {v1, v2, v0}, Lzkn;-><init>(Lzko;Ljava/lang/Throwable;)V

    .line 239
    new-instance v0, Lzkp;

    invoke-direct {v0, v1}, Lzkp;-><init>(Lzkn;)V

    goto :goto_1

    .line 247
    :cond_2
    :try_start_3
    iget-object v2, p0, Lzkh;->a:Lzkg;

    .line 6023
    iget-object v2, v2, Lzkg;->b:Lzkq;

    .line 247
    iget-object v3, p0, Lzkh;->a:Lzkg;

    .line 248
    invoke-virtual {v2, v3}, Lzkq;->d(Lzkm;)V

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lzkh;->a()Lzkp;

    move-result-object v0

    return-object v0
.end method
