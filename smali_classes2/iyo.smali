.class public final Liyo;
.super Liym;


# instance fields
.field private b:Ljay;


# direct methods
.method public constructor <init>(Ljay;Ljge;)V
    .locals 0

    invoke-direct {p0, p2}, Liym;-><init>(Ljge;)V

    iput-object p1, p0, Liyo;->b:Ljay;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Liym;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lizi;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Liym;->a(Lizi;Z)V

    return-void
.end method

.method public final b(Ljal;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p1, Ljal;->d:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Liyo;->b:Ljay;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljbc;->a:Ljbb;

    .line 2000
    iget-object v0, v0, Ljbb;->a:Ljax;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Ljax;->a:Ljava/lang/Object;

    .line 0
    :goto_0
    return-void

    :cond_0
    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Liyo;->a:Ljge;

    new-instance v1, Lijo;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lijo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljge;->a(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
