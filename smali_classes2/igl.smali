.class final Ligl;
.super Ljava/lang/Object;

# interfaces
.implements Lihn;


# instance fields
.field private synthetic a:Ligk;


# direct methods
.method constructor <init>(Ligk;)V
    .locals 0

    iput-object p1, p0, Ligl;->a:Ligk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v1, p0, Ligl;->a:Ligk;

    iget-object v0, p0, Ligl;->a:Ligk;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Ligk;->a(Lcom/google/android/gms/common/api/Status;)Lijk;

    move-result-object v0

    check-cast v0, Ligd;

    invoke-virtual {v1, v0}, Ligk;->a(Lijk;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ligl;->a:Ligk;

    new-instance v1, Lign;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lign;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ligk;->a(Lijk;)V

    return-void
.end method
