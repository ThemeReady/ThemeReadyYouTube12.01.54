.class final Ljcx;
.super Ljcl;


# direct methods
.method constructor <init>(Liyv;)V
    .locals 0

    invoke-direct {p0, p1}, Ljcl;-><init>(Liyv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Ljcx;->a:Liyv;

    new-instance v1, Ljcy;

    invoke-direct {v1, p1, p2}, Ljcy;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Liyv;->a(Ljava/lang/Object;)V

    return-void
.end method
