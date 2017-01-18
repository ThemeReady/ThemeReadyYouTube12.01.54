.class final Lykp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field private synthetic a:Lykm;


# direct methods
.method constructor <init>(Lykm;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lykp;->a:Lykm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Discovery started in state %s for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lykp;->a:Lykm;

    .line 5038
    iget-object v4, v4, Lykm;->g:Lyks;

    .line 296
    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lykp;->a:Lykm;

    .line 6038
    invoke-virtual {v0}, Lykm;->c()V

    .line 298
    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    const-string v0, "Discovery stopped in state %s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lykp;->a:Lykm;

    .line 7038
    iget-object v3, v3, Lykm;->g:Lyks;

    .line 302
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lykp;->a:Lykm;

    .line 8038
    invoke-virtual {v0}, Lykm;->d()V

    .line 304
    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lykp;->a:Lykm;

    .line 9184
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lykm;->c:Lyla;

    .line 10035
    iget-object v2, v2, Lyla;->a:Ljava/lang/String;

    .line 9184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resolving "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9186
    iget-object v1, v0, Lykm;->b:Landroid/net/nsd/NsdManager;

    new-instance v2, Lykq;

    .line 10321
    invoke-direct {v2, v0}, Lykq;-><init>(Lykm;)V

    .line 9186
    invoke-virtual {v1, p1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    :goto_0
    return-void

    .line 9188
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Unexpected Service Type: %s wanted %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9192
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lykm;->c:Lyla;

    .line 11035
    iget-object v0, v0, Lyla;->a:Ljava/lang/String;

    .line 9193
    aput-object v0, v3, v4

    .line 9189
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9188
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 4

    .prologue
    .line 313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Service lost: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 279
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Discovery failed to start in state %s: Error code: %d: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lykp;->a:Lykm;

    .line 1038
    iget-object v4, v4, Lykm;->g:Lyks;

    .line 283
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 2226
    packed-switch p2, :pswitch_data_0

    .line 2234
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 285
    :goto_0
    aput-object v0, v3, v4

    .line 280
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lykp;->a:Lykm;

    .line 3038
    invoke-virtual {v0}, Lykm;->e()V

    .line 287
    return-void

    .line 2228
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 2230
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 2232
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 2226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lykp;->a:Lykm;

    .line 4219
    iget-object v1, v0, Lykm;->b:Landroid/net/nsd/NsdManager;

    iget-object v0, v0, Lykm;->h:Lykp;

    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 292
    return-void
.end method
