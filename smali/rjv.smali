.class final Lrjv;
.super Lrzf;
.source "SourceFile"


# instance fields
.field private g:Lrvy;

.field private h:Lrzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrvy;Lrzi;)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lrzf;-><init>(ILjava/lang/String;Laxi;)V

    .line 436
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvy;

    iput-object v0, p0, Lrjv;->g:Lrvy;

    .line 437
    iput-object p3, p0, Lrjv;->h:Lrzi;

    .line 438
    return-void
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p1, Laxa;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Laxc;

    invoke-direct {v1, v0}, Laxc;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxh;->a(Laxo;)Laxh;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 426
    check-cast p1, [B

    .line 1451
    iget-object v0, p0, Lrjv;->h:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public final ak_()Lrvy;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lrjv;->g:Lrvy;

    return-object v0
.end method

.method public final g()Laxf;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Laxf;->d:Laxf;

    return-object v0
.end method
