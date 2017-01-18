.class final Lais;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lait;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lait;
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_0
    monitor-exit p0

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lais;->a:Lait;

    .line 240
    iget-object v1, p0, Lais;->a:Lait;

    .line 1175
    iget-object v1, v1, Lait;->a:Lait;

    .line 240
    iput-object v1, p0, Lais;->a:Lait;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 262
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lais;->a:Lait;

    iget v0, v0, Lait;->b:I

    if-ne v0, p1, :cond_0

    .line 263
    iget-object v0, p0, Lais;->a:Lait;

    .line 264
    iget-object v1, p0, Lais;->a:Lait;

    .line 6175
    iget-object v1, v1, Lait;->a:Lait;

    .line 264
    iput-object v1, p0, Lais;->a:Lait;

    .line 265
    invoke-virtual {v0}, Lait;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Lais;->a:Lait;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lais;->a:Lait;

    .line 7175
    iget-object v1, v0, Lait;->a:Lait;

    .line 270
    :goto_1
    if-eqz v1, :cond_2

    .line 8175
    iget-object v2, v1, Lait;->a:Lait;

    .line 272
    iget v3, v1, Lait;->b:I

    if-ne v3, p1, :cond_1

    .line 9175
    iput-object v2, v0, Lait;->a:Lait;

    .line 274
    invoke-virtual {v1}, Lait;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    .line 279
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 276
    goto :goto_2

    .line 281
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lait;)V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;

    .line 2175
    iput-object v0, p1, Lait;->a:Lait;

    .line 246
    iput-object p1, p0, Lais;->a:Lait;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lait;)V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lais;->a:Lait;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Lais;->a:Lait;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Lais;->a:Lait;

    .line 3175
    :goto_1
    iget-object v1, v0, Lait;->a:Lait;

    .line 255
    if-eqz v1, :cond_1

    .line 4175
    iget-object v0, v0, Lait;->a:Lait;

    goto :goto_1

    .line 5175
    :cond_1
    iput-object p1, v0, Lait;->a:Lait;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
