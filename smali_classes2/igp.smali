.class public abstract Ligp;
.super Liyu;


# direct methods
.method public constructor <init>(Lijd;)V
    .locals 1

    sget-object v0, Liew;->a:Liit;

    invoke-direct {p0, v0, p1}, Liyu;-><init>(Liit;Lijd;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x7d1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Ligp;->a(Lcom/google/android/gms/common/api/Status;)Lijk;

    move-result-object v0

    invoke-virtual {p0, v0}, Ligp;->a(Lijk;)V

    return-void
.end method
