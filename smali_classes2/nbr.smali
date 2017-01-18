.class final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Loxu;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLoxu;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbr;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lnbr;->b:[B

    .line 68
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Lnbr;->c:Loxu;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lnai;)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lnbr;->c:Loxu;

    iget-object v1, p0, Lnbr;->a:Ljava/lang/String;

    iget-object v2, p0, Lnbr;->b:[B

    new-instance v3, Lnbs;

    invoke-direct {v3, p1}, Lnbs;-><init>(Lnai;)V

    .line 1407
    new-instance v4, Lozd;

    iget-object v5, v0, Loxu;->c:Lotz;

    iget-object v6, v0, Loxu;->d:Lrwa;

    .line 1409
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lozd;-><init>(Lotz;Lrvy;Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v4, v2}, Lozd;->a([B)V

    .line 1412
    new-instance v1, Loyg;

    iget-object v2, v0, Loxu;->b:Loub;

    iget-object v0, v0, Loxu;->e:Lmng;

    invoke-direct {v1, v2, v0}, Loyg;-><init>(Loub;Lmng;)V

    .line 1415
    invoke-virtual {v1, v4, v3}, Loyg;->a(Loud;Lrzi;)V

    .line 88
    return-void
.end method
