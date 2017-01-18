.class public final Loao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavd;Latu;I)Latu;
    .locals 6

    .prologue
    .line 19
    new-instance v0, Latv;

    invoke-direct {v0, p0}, Latv;-><init>(Lavd;)V

    .line 21
    new-instance v1, Lavs;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavs;-><init>(Lavd;Ljava/lang/String;)V

    .line 22
    new-instance v2, Loam;

    const-string v3, "lut-color"

    invoke-direct {v2, p0, v3, p2}, Loam;-><init>(Lavd;Ljava/lang/String;I)V

    .line 24
    new-instance v3, Lavt;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavt;-><init>(Lavd;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Latv;->a(Lats;)V

    .line 27
    invoke-virtual {v0, v2}, Latv;->a(Lats;)V

    .line 28
    invoke-virtual {v0, v3}, Latv;->a(Lats;)V

    .line 30
    const-string v4, "frame"

    const-string v5, "image"

    .line 1176
    invoke-virtual {v1, v4, v2, v5}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 31
    const-string v1, "image"

    const-string v4, "frame"

    .line 2176
    invoke-virtual {v2, v1, v3, v4}, Lats;->connect(Ljava/lang/String;Lats;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Latv;->a(Latu;)Latu;

    move-result-object v0

    return-object v0
.end method
