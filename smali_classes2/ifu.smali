.class public final Lifu;
.super Ligk;


# instance fields
.field private synthetic b:Lijd;

.field private synthetic i:Lorg/json/JSONObject;

.field private synthetic j:Lifr;


# direct methods
.method public constructor <init>(Lifr;Lijd;Lijd;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lifu;->j:Lifr;

    iput-object p3, p0, Lifu;->b:Lijd;

    const/4 v0, 0x0

    iput-object v0, p0, Lifu;->i:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Ligk;-><init>(Lijd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lifu;->j:Lifr;

    .line 1000
    iget-object v1, v0, Lifr;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lifu;->j:Lifr;

    .line 2000
    iget-object v0, v0, Lifr;->c:Ligi;

    .line 0
    iget-object v2, p0, Lifu;->b:Lijd;

    .line 3000
    iput-object v2, v0, Ligi;->a:Lijd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :try_start_1
    iget-object v0, p0, Lifu;->j:Lifr;

    .line 4000
    iget-object v0, v0, Lifr;->b:Lihj;

    .line 0
    iget-object v2, p0, Lifu;->a:Lihn;

    const/4 v3, 0x1

    iget-object v4, p0, Lifu;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3, v4}, Lihj;->a(Lihn;ILorg/json/JSONObject;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lihl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lifu;->j:Lifr;

    .line 5000
    iget-object v0, v0, Lifr;->c:Ligi;

    .line 6000
    const/4 v2, 0x0

    iput-object v2, v0, Ligi;->a:Lijd;

    .line 0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8000
    new-instance v0, Ligm;

    invoke-direct {v0, v2}, Ligm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    check-cast v0, Ligd;

    invoke-virtual {p0, v0}, Lifu;->a(Lijk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lifu;->j:Lifr;

    .line 9000
    iget-object v0, v0, Lifr;->c:Ligi;

    .line 10000
    const/4 v2, 0x0

    iput-object v2, v0, Ligi;->a:Lijd;

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lifu;->j:Lifr;

    .line 11000
    iget-object v2, v2, Lifr;->c:Ligi;

    .line 12000
    const/4 v3, 0x0

    iput-object v3, v2, Ligi;->a:Lijd;

    .line 0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Liiw;)V
    .locals 0

    invoke-virtual {p0}, Lifu;->a()V

    return-void
.end method
