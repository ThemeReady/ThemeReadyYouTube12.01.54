.class public final Loct;
.super Lats;
.source "SourceFile"


# instance fields
.field private a:Locs;


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;Locs;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Loct;->a:Locs;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 4

    .prologue
    .line 30
    const-class v0, Lawf;

    invoke-static {v0}, Lauj;->a(Ljava/lang/Class;)Lauj;

    move-result-object v0

    .line 31
    new-instance v1, Lavi;

    invoke-direct {v1}, Lavi;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lava;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lava;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Loct;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lava;->a(Lavg;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Loct;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    invoke-virtual {v0}, Lava;->a()Latw;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latw;->b()Lauk;

    move-result-object v0

    invoke-virtual {v0}, Lauk;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf;

    .line 52
    iget-object v2, p0, Loct;->a:Locs;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Locs;->a(Lawf;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Loct;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lavg;->a(Latw;)V

    .line 58
    :cond_0
    return-void
.end method
