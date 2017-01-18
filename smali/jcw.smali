.class final Ljcw;
.super Ljda;


# direct methods
.method constructor <init>(Liit;Lijd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljda;-><init>(Liit;Lijd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lijk;
    .locals 2

    .prologue
    .line 2000
    new-instance v0, Ljcy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljcy;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method

.method protected final synthetic a(Liiw;)V
    .locals 2

    .prologue
    .line 0
    check-cast p1, Ljcr;

    .line 1000
    invoke-virtual {p1}, Ljcr;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljde;

    new-instance v1, Ljcx;

    invoke-direct {v1, p0}, Ljcx;-><init>(Liyv;)V

    invoke-interface {v0, v1}, Ljde;->a(Ljco;)V

    .line 0
    return-void
.end method
