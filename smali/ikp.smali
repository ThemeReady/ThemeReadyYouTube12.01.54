.class public final Likp;
.super Likf;


# instance fields
.field private synthetic c:Like;


# direct methods
.method public constructor <init>(Like;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Likp;->c:Like;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Likf;-><init>(Like;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Likp;->c:Like;

    iget-object v0, v0, Like;->n:Likk;

    invoke-interface {v0, p1}, Likk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Likp;->c:Like;

    invoke-virtual {v0, p1}, Like;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Likp;->c:Like;

    iget-object v0, v0, Like;->n:Likk;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Likk;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
