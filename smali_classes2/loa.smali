.class public final Lloa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lopr;

.field private synthetic b:Lmgh;

.field private synthetic c:Llnz;


# direct methods
.method public constructor <init>(Llnz;Lopr;Lmgh;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lloa;->c:Llnz;

    iput-object p2, p0, Lloa;->a:Lopr;

    iput-object p3, p0, Lloa;->b:Lmgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lloa;->a:Lopr;

    .line 1808
    iget-object v0, v0, Lopr;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lloa;->b:Lmgh;

    iget-object v1, p0, Lloa;->a:Lopr;

    .line 1843
    iget-object v1, v1, Lopr;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Lmgh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lloa;->c:Llnz;

    .line 2023
    iget-object v0, v0, Llnz;->a:Lloc;

    .line 56
    iget-object v1, p0, Lloa;->a:Lopr;

    invoke-virtual {v0, v1}, Lloc;->a(Lopd;)Ltsf;

    move-result-object v0

    .line 58
    :try_start_0
    iget-object v11, p0, Lloa;->c:Llnz;

    iget-object v1, p0, Lloa;->a:Lopr;

    .line 2808
    iget-object v1, v1, Lopr;->e:Ljava/lang/String;

    .line 60
    iget-object v2, p0, Lloa;->a:Lopr;

    .line 2843
    iget-object v2, v2, Lopr;->l:Ljava/lang/String;

    .line 61
    const/4 v3, 0x0

    new-array v3, v3, [B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v0 .. v10}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILory;Lorz;Z)Lrzh;

    move-result-object v0

    .line 3023
    iput-object v0, v11, Llnz;->c:Lrzh;

    .line 70
    iget-object v0, p0, Lloa;->c:Llnz;

    .line 4023
    iget-object v0, v0, Llnz;->c:Lrzh;

    .line 71
    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lrzh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    .line 72
    iget-object v1, p0, Lloa;->b:Lmgh;

    iget-object v2, p0, Lloa;->a:Lopr;

    .line 4843
    iget-object v2, v2, Lopr;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v0}, Lmgh;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :goto_1
    iget-object v1, p0, Lloa;->c:Llnz;

    .line 5023
    iget-object v1, v1, Llnz;->c:Lrzh;

    .line 75
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrzh;->cancel(Z)Z

    .line 77
    iget-object v1, p0, Lloa;->b:Lmgh;

    iget-object v2, p0, Lloa;->a:Lopr;

    .line 5843
    iget-object v2, v2, Lopr;->l:Ljava/lang/String;

    .line 78
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    const-string v4, "Failed to get adPlayerResponse for mdx"

    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {v1, v2, v3}, Lmgh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
