.class public final Livy;
.super Linh;


# annotations
.annotation runtime Liwf;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl"

    invoke-direct {p0, v0}, Linh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Livt;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v2

    invoke-virtual {p0, p1}, Livy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    invoke-interface {v0, v2}, Livw;->a(Lind;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Livu;->a(Landroid/os/IBinder;)Livt;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lini; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lhzm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote InAppPurchaseManager."

    invoke-static {v2, v0}, Lhzm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Livw;

    if-eqz v1, :cond_1

    check-cast v0, Livw;

    goto :goto_0

    :cond_1
    new-instance v0, Livx;

    invoke-direct {v0, p1}, Livx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
