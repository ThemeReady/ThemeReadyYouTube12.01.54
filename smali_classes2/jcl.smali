.class public Ljcl;
.super Ljcp;


# instance fields
.field public a:Liyv;


# direct methods
.method public constructor <init>(Liyv;)V
    .locals 0

    invoke-direct {p0}, Ljcp;-><init>()V

    iput-object p1, p0, Ljcl;->a:Liyv;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
