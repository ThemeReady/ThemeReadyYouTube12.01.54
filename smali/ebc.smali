.class final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lheb;

.field private synthetic b:Lebb;


# direct methods
.method constructor <init>(Lebb;Lheb;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lebc;->b:Lebb;

    iput-object p2, p0, Lebc;->a:Lheb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 508
    :try_start_0
    iget-object v1, p0, Lebc;->b:Lebb;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :try_start_1
    iget-object v0, p0, Lebc;->b:Lebb;

    iget-object v2, p0, Lebc;->a:Lheb;

    .line 1556
    iget-object v0, v0, Lebb;->a:Lebd;

    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v2

    .line 1590
    iget-object v3, v0, Lebd;->a:Ljava/io/File;

    invoke-static {v3}, Lmjt;->b(Ljava/io/File;)V

    .line 1591
    iget-object v0, v0, Lebd;->a:Ljava/io/File;

    invoke-static {v2, v0}, Lmjt;->a([BLjava/io/File;)V

    .line 510
    monitor-exit v1

    .line 514
    :goto_0
    return-void

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 511
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 512
    const-string v2, "Failed to write offline response to "

    iget-object v0, p0, Lebc;->b:Lebb;

    iget-object v0, v0, Lebb;->a:Lebd;

    .line 2581
    iget-object v0, v0, Lebd;->a:Ljava/io/File;

    .line 512
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
