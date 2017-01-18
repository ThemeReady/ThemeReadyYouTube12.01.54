.class public final Lstp;
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
    .line 343
    iput-object p1, p0, Lstp;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lstp;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lstp;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Lstp;->a:Lsnt;

    .line 1352
    invoke-static {v1}, Lsse;->f(Lsnt;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1353
    iget-object v2, v1, Lsnt;->b:Lsnu;

    sget-object v3, Lsnu;->c:Lsnu;

    if-ne v2, v3, :cond_1

    .line 1354
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    invoke-interface {v0, v1}, Lsog;->b(Lsnt;)Z

    .line 1356
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    iget-object v2, v1, Lsnt;->b:Lsnu;

    sget-object v3, Lsnu;->d:Lsnu;

    if-ne v2, v3, :cond_2

    .line 1356
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsog;

    invoke-interface {v0, v1}, Lsog;->c(Lsnt;)Z

    goto :goto_0

    .line 1357
    :cond_2
    iget-object v2, v1, Lsnt;->b:Lsnu;

    sget-object v3, Lsnu;->a:Lsnu;

    if-ne v2, v3, :cond_0

    iget v2, v1, Lsnt;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_0

    .line 1359
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d(Lsnt;)V

    goto :goto_0
.end method
