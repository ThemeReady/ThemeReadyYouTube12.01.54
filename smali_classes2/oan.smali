.class public final Loan;
.super Lats;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Laux;


# direct methods
.method public constructor <init>(Lavd;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lats;-><init>(Lavd;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Lavd;->a:Landroid/content/Context;

    .line 26
    const v1, 0x7f080003

    invoke-static {v0, v1}, Loaj;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loan;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Lavi;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Lauj;->b(I)Lauj;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Lauj;->b(I)Lauj;

    move-result-object v1

    .line 35
    new-instance v2, Lavi;

    invoke-direct {v2}, Lavi;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lavi;->a(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Lavi;->b(Ljava/lang/String;ILauj;)Lavi;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lavi;->a()Lavi;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lats;->onPrepare()V

    .line 44
    new-instance v0, Laux;

    iget-object v1, p0, Loan;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laux;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Loan;->b:Laux;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 10

    .prologue
    const v1, 0x3d4ccccd    # 0.05f

    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Loan;->getConnectedOutputPort(Ljava/lang/String;)Lavg;

    move-result-object v2

    .line 50
    const-string v0, "image"

    invoke-virtual {p0, v0}, Loan;->getConnectedInputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    invoke-virtual {v0}, Lava;->a()Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->e()Latz;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Latw;->i()[I

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lavg;->a([I)Latw;

    move-result-object v0

    invoke-virtual {v0}, Latw;->e()Latz;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Latz;->j()I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {v4}, Latz;->k()I

    move-result v5

    int-to-float v5, v5

    .line 57
    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    .line 58
    div-float/2addr v0, v5

    mul-float/2addr v0, v1

    .line 62
    :goto_0
    iget-object v5, p0, Loan;->b:Laux;

    const-string v6, "u_blurAmount"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-virtual {v5, v6, v7}, Laux;->a(Ljava/lang/String;[F)V

    .line 63
    iget-object v0, p0, Loan;->b:Laux;

    invoke-virtual {v0, v3, v4}, Laux;->a(Latz;Latz;)V

    .line 64
    invoke-virtual {v2, v4}, Lavg;->a(Latw;)V

    .line 65
    return-void

    .line 60
    :cond_0
    div-float v0, v5, v0

    mul-float/2addr v0, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0
.end method
