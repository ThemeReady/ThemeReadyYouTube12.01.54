.class public final Loau;
.super Lats;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laux;


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lavd;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0, p3}, Loaj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loau;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Lauj;->b(I)Lauj;

    move-result-object v0

    .line 33
    const/16 v1, 0x10

    invoke-static {v1}, Lauj;->b(I)Lauj;

    move-result-object v1

    .line 34
    new-instance v2, Lavi;

    invoke-direct {v2}, Lavi;-><init>()V

    const-string v3, "image"

    .line 35
    invoke-virtual {v2, v3, v4, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v2, "image"

    .line 36
    invoke-virtual {v0, v2, v4, v1}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lats;->onPrepare()V

    .line 43
    new-instance v0, Laux;

    iget-object v1, p0, Loau;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loau;->b:Laux;

    .line 44
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "image"

    invoke-virtual {p0, v0}, Loau;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v0

    .line 49
    const-string v1, "image"

    invoke-virtual {p0, v1}, Loau;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    invoke-virtual {v1}, Lava;->a()Latw;

    move-result-object v1

    invoke-virtual {v1}, Latw;->e()Latz;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latw;->i()[I

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lavg;->a([I)Latw;

    move-result-object v2

    invoke-virtual {v2}, Latw;->e()Latz;

    move-result-object v2

    .line 52
    iget-object v3, p0, Loau;->b:Laux;

    invoke-virtual {v3, v1, v2}, Laux;->a(Latz;Latz;)V

    .line 53
    invoke-virtual {v0, v2}, Lavg;->a(Latw;)V

    .line 54
    return-void
.end method
