.class final Lugr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luha;


# instance fields
.field private synthetic a:Lugo;


# direct methods
.method constructor <init>(Lugo;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lugr;->a:Lugo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 1044
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lugo;->a(Z)V

    .line 433
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 6044
    iget-object v0, v0, Lugo;->j:Lmgg;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 7044
    iget-object v0, v0, Lugo;->j:Lmgg;

    .line 449
    invoke-interface {v0, v1, p1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 8044
    iput-object v1, v0, Lugo;->j:Lmgg;

    .line 452
    :cond_0
    return-void
.end method

.method public final a(Luiy;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 3044
    iput-object p1, v0, Lugo;->h:Luiy;

    .line 443
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 4044
    iget-object v0, v0, Lugo;->a:Lmiy;

    .line 443
    new-instance v1, Ltai;

    iget-object v2, p0, Lugr;->a:Lugo;

    .line 5044
    iget-object v2, v2, Lugo;->h:Luiy;

    .line 443
    invoke-direct {v1, v2}, Ltai;-><init>(Luiy;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 2044
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lugo;->a(Z)V

    .line 438
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 9044
    iget-object v0, v0, Lugo;->j:Lmgg;

    .line 456
    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 10044
    iget-object v0, v0, Lugo;->j:Lmgg;

    .line 457
    invoke-interface {v0, v1, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 458
    iget-object v0, p0, Lugr;->a:Lugo;

    .line 11044
    iput-object v1, v0, Lugo;->j:Lmgg;

    .line 460
    :cond_0
    return-void
.end method
