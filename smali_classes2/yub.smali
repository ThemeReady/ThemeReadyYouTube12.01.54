.class final Lyub;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lytk;

.field private synthetic b:Lyua;


# direct methods
.method constructor <init>(Lyua;Lytk;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lyub;->b:Lyua;

    iput-object p2, p0, Lyub;->a:Lytk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 8

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lyub;->a:Lytk;

    iget-object v1, p0, Lyub;->b:Lyua;

    iget-object v1, v1, Lyua;->a:Lytp;

    .line 1030
    iget-object v1, v1, Lytp;->b:Lrvy;

    .line 1824
    iget-object v2, v0, Lytk;->a:Lytb;

    .line 2440
    invoke-static {v1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    sget-object v0, Lrvy;->d:Lrvy;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 2443
    invoke-interface {v1}, Lrvy;->a()Ljava/lang/String;

    move-result-object v3

    .line 2444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2445
    iget-object v0, v2, Lytb;->b:Lyvp;

    .line 3232
    invoke-virtual {v0}, Lyvp;->c()Lyvf;

    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lyvf;->c()Ljava/util/Map;

    move-result-object v0

    .line 2445
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysv;

    .line 2446
    invoke-virtual {v0}, Lysv;->a()Ljava/lang/String;

    move-result-object v5

    .line 2447
    if-eqz v5, :cond_0

    .line 2450
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2451
    invoke-virtual {v0}, Lysv;->m()Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;

    move-result-object v0

    .line 2453
    iget-object v5, v2, Lytb;->a:Lyux;

    invoke-virtual {v5}, Lyux;->e()Z

    move-result v5

    .line 2454
    iget-object v6, v2, Lytb;->a:Lyux;

    invoke-virtual {v6}, Lyux;->f()Z

    move-result v6

    .line 2455
    if-nez v5, :cond_1

    if-eqz v6, :cond_3

    .line 2456
    :cond_1
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    if-nez v6, :cond_2

    .line 2457
    new-instance v6, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    invoke-direct {v6}, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    .line 2459
    :cond_2
    if-eqz v5, :cond_5

    .line 2460
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/4 v6, 0x7

    iput v6, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    .line 2468
    :cond_3
    :goto_2
    const-string v5, "Pending Upload frontendUploadId: "

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->frontendUploadId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2469
    :goto_3
    new-instance v5, Lysv;

    invoke-direct {v5, v0}, Lysv;-><init>(Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    return-object v0

    .line 2441
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2464
    :cond_5
    :try_start_1
    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto;->scottyTransferState:Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;

    const/16 v6, 0x8

    iput v6, v5, Lcom/google/android/libraries/youtube/upload/service/proto/nano/UploadProto$UploadJobProto$State;->reason:I

    goto :goto_2

    .line 2468
    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lyvi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 176
    goto :goto_4
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lyub;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    check-cast p1, Ljava/util/List;

    .line 4185
    iget-object v0, p0, Lyub;->b:Lyua;

    iget-object v0, v0, Lyua;->a:Lytp;

    .line 5030
    iget-object v0, v0, Lytp;->c:Lyuc;

    .line 4185
    invoke-interface {v0, p1}, Lyuc;->a(Ljava/util/List;)V

    .line 172
    return-void
.end method
