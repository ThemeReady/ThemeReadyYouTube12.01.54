.class public final Lnga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lvds;

.field public final b:Loky;

.field public final c:Lmtt;

.field public final d:Lnhs;

.field private e:Loxu;


# direct methods
.method public constructor <init>(Lvds;Loxu;Loky;Lmtt;Lnhs;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnga;->a:Lvds;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnga;->e:Loxu;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lnga;->b:Loky;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lnga;->c:Lmtt;

    .line 42
    iput-object p5, p0, Lnga;->d:Lnhs;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 47
    iget-object v1, p0, Lnga;->e:Loxu;

    iget-object v0, p0, Lnga;->a:Lvds;

    iget-object v0, v0, Lvds;->bW:Lvoz;

    iget-object v2, v0, Lvoz;->a:Ljava/lang/String;

    iget-object v0, p0, Lnga;->a:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    new-instance v3, Lngb;

    invoke-direct {v3, p0}, Lngb;-><init>(Lnga;)V

    .line 1389
    new-instance v4, Loyw;

    iget-object v5, v1, Loxu;->c:Lotz;

    iget-object v6, v1, Loxu;->d:Lrwa;

    .line 1391
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loyw;-><init>(Lotz;Lrvy;)V

    .line 2026
    iput-object v2, v4, Loyw;->a:Ljava/lang/String;

    .line 1393
    if-nez v0, :cond_0

    .line 1394
    sget-object v0, Lolz;->a:[B

    .line 1396
    :cond_0
    invoke-virtual {v4, v0}, Loyw;->a([B)V

    .line 1397
    new-instance v0, Loxz;

    iget-object v2, v1, Loxu;->b:Loub;

    iget-object v1, v1, Loxu;->e:Lmng;

    .line 2576
    invoke-direct {v0, v2, v1}, Loxz;-><init>(Loub;Lmng;)V

    .line 1400
    invoke-virtual {v0, v4, v3}, Loxz;->a(Loud;Lrzi;)V

    .line 67
    return-void
.end method
