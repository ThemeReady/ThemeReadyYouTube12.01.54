.class public final Lsto;
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
    .line 315
    iput-object p1, p0, Lsto;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lsto;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 318
    iget-object v1, p0, Lsto;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v2, p0, Lsto;->a:Lsnt;

    .line 1324
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    invoke-interface {v0, v2}, Lsog;->d(Lsnt;)V

    .line 1325
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d(Lsnt;)V

    .line 319
    return-void
.end method
