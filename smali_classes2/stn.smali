.class public final Lstn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lsnt;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lstn;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lstn;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lstn;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Lstn;->a:Lsnt;

    .line 1286
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lzvz;

    .line 1287
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    .line 1288
    invoke-interface {v0, v1}, Lsog;->a(Lsnt;)Z

    .line 1290
    iget-object v1, v1, Lsnt;->f:Lsnb;

    .line 2118
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsnb;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 1290
    if-eqz v1, :cond_0

    .line 1291
    invoke-interface {v0}, Lsog;->b()V

    .line 281
    :cond_0
    return-void
.end method
