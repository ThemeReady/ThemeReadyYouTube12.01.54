.class public final Lpjo;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 539
    const-string v0, "ypc/get_offers"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 533
    const-string v0, ""

    iput-object v0, p0, Lpjo;->a:Ljava/lang/String;

    .line 534
    const-string v0, ""

    iput-object v0, p0, Lpjo;->b:Ljava/lang/String;

    .line 540
    sget-object v0, Loue;->c:Loue;

    invoke-virtual {p0, v0}, Lpjo;->a(Loue;)V

    .line 541
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lpjo;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1561
    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    .line 1562
    iget-object v1, p0, Lpjo;->a:Ljava/lang/String;

    iput-object v1, v0, Lxye;->a:Ljava/lang/String;

    .line 1563
    iget-object v1, p0, Lpjo;->b:Ljava/lang/String;

    iput-object v1, v0, Lxye;->b:Ljava/lang/String;

    .line 529
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p0}, Lpjo;->h()Lrqt;

    move-result-object v0

    .line 570
    const-string v1, "itemParams"

    iget-object v2, p0, Lpjo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 571
    iget-object v1, p0, Lpjo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 572
    const-string v1, "couponCode"

    iget-object v2, p0, Lpjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 574
    :cond_0
    invoke-virtual {v0}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
