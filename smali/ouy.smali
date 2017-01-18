.class public Louy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loub;

.field private b:Lmng;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Loub;Lmng;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iput-object v0, p0, Louy;->a:Loub;

    .line 75
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Louy;->b:Lmng;

    .line 76
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Louy;->c:Ljava/lang/Class;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Loud;)Lzjc;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lmjz;->b()V

    .line 2023
    new-instance v0, Lrzh;

    invoke-direct {v0}, Lrzh;-><init>()V

    .line 94
    invoke-virtual {p0, p1, v0}, Louy;->a(Loud;Lrzi;)V

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lrzh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_0
    new-instance v1, Lovd;

    invoke-direct {v1, v0}, Lovd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Loud;Lrzi;)V
    .locals 3

    .prologue
    .line 1104
    invoke-virtual {p1}, Loud;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Louy;->b:Lmng;

    invoke-interface {v0}, Lmng;->b()Lawo;

    move-result-object v0

    invoke-virtual {p1}, Loud;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawo;->a(Ljava/lang/String;Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Louy;->b:Lmng;

    iget-object v1, p0, Louy;->a:Loub;

    iget-object v2, p0, Louy;->c:Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, p1, v2, p2}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lmng;->a(Lmqj;)Lmqj;

    .line 88
    return-void
.end method
