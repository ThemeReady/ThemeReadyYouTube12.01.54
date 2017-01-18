.class public final Lkvy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loil;Lkvx;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lloo;

    new-instance v1, Lkvz;

    invoke-direct {v1, p1}, Lkvz;-><init>(Lkvx;)V

    invoke-direct {v0, v1}, Lloo;-><init>(Lzvz;)V

    .line 1044
    invoke-virtual {p0}, Loil;->m()Lmit;

    move-result-object v1

    .line 1045
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louh;

    .line 1044
    invoke-virtual {v1, v0}, Lmit;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
