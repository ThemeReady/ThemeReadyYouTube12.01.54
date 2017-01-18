.class public final Lrjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lrwa;

.field private b:Lrtz;

.field private c:Lmng;

.field private d:[Lryp;


# direct methods
.method public varargs constructor <init>(Lrwa;Lrtz;Lmng;[Lryp;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrjt;->a:Lrwa;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iput-object v0, p0, Lrjt;->b:Lrtz;

    .line 64
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lrjt;->c:Lmng;

    .line 65
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryp;

    iput-object v0, p0, Lrjt;->d:[Lryp;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lrjx;
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lmjz;->b()V

    .line 75
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lrjt;->b:Lrtz;

    invoke-virtual {v1, v0}, Lrtz;->a(Lmzi;)Lmzi;

    .line 79
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 80
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 83
    :cond_0
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 1023
    new-instance v5, Lrzh;

    invoke-direct {v5}, Lrzh;-><init>()V

    .line 86
    new-instance v0, Lrjw;

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lrjt;->d:[Lryp;

    iget-object v2, p0, Lrjt;->a:Lrwa;

    .line 91
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lrjw;-><init>(Ljava/lang/String;[B[Lryp;Lrvy;Lrzi;)V

    .line 1153
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmqj;->e:Z

    .line 94
    new-instance v1, Lrju;

    invoke-direct {v1}, Lrju;-><init>()V

    .line 2084
    iput-object v1, v0, Lmqj;->b:Laxl;

    .line 95
    iget-object v1, p0, Lrjt;->c:Lmng;

    invoke-interface {v1, v0}, Lmng;->a(Lmqj;)Lmqj;

    .line 97
    :try_start_0
    invoke-virtual {v5}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Lrjy;

    invoke-direct {v1, v0}, Lrjy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :catch_1
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrjy;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrjy;

    throw v0

    .line 105
    :cond_1
    new-instance v1, Lrjy;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lrjy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;)[B
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lmjz;->b()V

    .line 118
    invoke-static {p1}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lrjt;->b:Lrtz;

    invoke-virtual {v1, v0}, Lrtz;->a(Lmzi;)Lmzi;

    .line 120
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 3023
    new-instance v1, Lrzh;

    invoke-direct {v1}, Lrzh;-><init>()V

    .line 123
    iget-object v2, p0, Lrjt;->c:Lmng;

    new-instance v3, Lrjv;

    .line 124
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lrjt;->a:Lrwa;

    .line 125
    invoke-interface {v4}, Lrwa;->c()Lrvy;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lrjv;-><init>(Ljava/lang/String;Lrvy;Lrzi;)V

    .line 123
    invoke-interface {v2, v3}, Lmng;->a(Lmqj;)Lmqj;

    .line 128
    :try_start_0
    invoke-virtual {v1}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lrjy;

    invoke-direct {v1, v0}, Lrjy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 131
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrjy;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrjy;

    throw v0

    .line 136
    :cond_0
    new-instance v1, Lrjy;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lrjy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
