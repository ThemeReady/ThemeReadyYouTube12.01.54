.class public final Loap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavd;Latu;)Latu;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Lavs;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lavt;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 19
    new-instance v2, Latv;

    invoke-direct {v2, p0}, Latv;-><init>(Lavd;)V

    .line 20
    invoke-virtual {v2, v0}, Latv;->a(Lats;)V

    .line 21
    invoke-virtual {v2, v1}, Latv;->a(Lats;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Latv;->a(Latu;)Latu;

    move-result-object v0

    return-object v0
.end method
