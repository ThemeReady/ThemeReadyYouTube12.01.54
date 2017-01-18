.class final Lqct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# instance fields
.field public final synthetic a:Lqcr;


# direct methods
.method constructor <init>(Lqcr;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Lqct;->a:Lqcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 1379
    iget-object v0, p0, Lqct;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    .line 2337
    iget v1, v0, Lqcn;->a:I

    if-ne v1, v3, :cond_0

    .line 2338
    invoke-virtual {v0, v3}, Lqcn;->e(I)V

    .line 2341
    :goto_0
    return-void

    .line 2339
    :cond_0
    iget v1, v0, Lqcn;->a:I

    if-ne v1, v2, :cond_1

    .line 2341
    invoke-virtual {v0, v2}, Lqcn;->e(I)V

    goto :goto_0

    .line 2343
    :cond_1
    const-string v1, "LiveSC ignoring notifyStreamBroadcastStatusIsReady"

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    .line 2344
    invoke-virtual {v0}, Lqcn;->e()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1404
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 5127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget-object v0, p0, Lqct;->a:Lqcr;

    iget-object v0, v0, Lqcr;->aa:Lpsq;

    iget-object v1, p0, Lqct;->a:Lqcr;

    .line 6127
    iget v1, v1, Lqcr;->ay:I

    .line 1407
    const/4 v2, 0x0

    .line 1405
    invoke-virtual {v0, p1, v1, p2, v2}, Lpsq;->a(IILjava/lang/String;Z)V

    .line 1411
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1415
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 7127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1415
    if-eqz v0, :cond_2

    .line 1416
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 8593
    iput-object p1, v0, Lqcr;->av:Ljava/lang/String;

    .line 8594
    iget-object v1, v0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 8595
    iget-object v0, v0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 1417
    :cond_0
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 9600
    iput-object p2, v0, Lqcr;->aw:Ljava/lang/String;

    .line 9601
    iget-object v1, v0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_1

    .line 9602
    iget-object v0, v0, Lqcr;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 1418
    :cond_1
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 10127
    iget-object v0, v0, Lqcr;->ap:Landroid/widget/LinearLayout;

    .line 1418
    iget-object v1, p0, Lqct;->a:Lqcr;

    const v2, 0x7f110289

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lqct;->a:Lqcr;

    .line 11127
    iget-object v5, v5, Lqcr;->av:Ljava/lang/String;

    .line 1419
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lqct;->a:Lqcr;

    .line 12127
    iget-object v5, v5, Lqcr;->aw:Ljava/lang/String;

    .line 1419
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lqcr;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1421
    :cond_2
    return-void
.end method

.method public final a(Lovd;)V
    .locals 1

    .prologue
    .line 1373
    const-string v0, "Could not fetch stream health info"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 1384
    iget-object v0, p0, Lqct;->a:Lqcr;

    iget-object v0, v0, Lqcr;->c:Lqcn;

    invoke-virtual {v0}, Lqcn;->a()V

    .line 1385
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 4025
    iget-boolean v1, v0, Lqcr;->aI:Z

    if-nez v1, :cond_0

    .line 4029
    iget-object v1, v0, Lqcr;->am:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4030
    iget-object v1, v0, Lqcr;->am:Landroid/widget/TextView;

    new-instance v2, Lqdd;

    invoke-direct {v2, v0}, Lqdd;-><init>(Lqcr;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4035
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 4030
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4037
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqcr;->aI:Z

    .line 1386
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1425
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 13127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1425
    if-nez v0, :cond_0

    .line 1440
    :goto_0
    return-void

    .line 1428
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 1429
    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    :goto_1
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 14127
    iget-object v0, v0, Lqcr;->ao:Landroid/support/design/widget/Snackbar;

    .line 1430
    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    goto :goto_0

    .line 1429
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1432
    :cond_2
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 15127
    iget-object v0, v0, Lqcr;->ao:Landroid/support/design/widget/Snackbar;

    .line 15405
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 1433
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 1434
    const-string v0, "ERROR: Aborting stream due to CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    :goto_2
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 16127
    invoke-virtual {v0, p1, p2}, Lqcr;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1434
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1437
    :cond_4
    const-string v0, "Stream CID status is OK, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lqct;->a:Lqcr;

    .line 4127
    iget-boolean v0, v0, Lqcr;->aF:Z

    .line 1390
    if-eqz v0, :cond_0

    .line 1391
    const-string v0, "The stream failed to transition to an active state after an initial period."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lqct;->a:Lqcr;

    iget-object v0, v0, Lqcr;->ae:Landroid/os/Handler;

    new-instance v1, Lqcu;

    invoke-direct {v1, p0}, Lqcu;-><init>(Lqct;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1399
    :cond_0
    return-void
.end method
