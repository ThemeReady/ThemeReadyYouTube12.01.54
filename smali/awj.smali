.class public final Lawj;
.super Lats;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lavi;

    invoke-direct {v0}, Lavi;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Lauj;->b()Lauj;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lauj;->a(Ljava/lang/Class;)Lauj;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Lawj;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    invoke-virtual {v0}, Lava;->a()Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->b()Lauk;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lauk;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Lawj;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lavg;->a([I)Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->b()Lauk;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lauk;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lavg;->a(Latw;)V

    .line 48
    return-void
.end method
