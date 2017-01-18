.class public final Lneg;
.super Loxu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Loxu;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lvhh;)Loud;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lncr;

    iget-object v1, p0, Lneg;->c:Lotz;

    iget-object v2, p0, Lneg;->d:Lrwa;

    .line 66
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lncr;-><init>(Lotz;Lrvy;)V

    .line 67
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    .line 1049
    iput-object v1, v0, Lncr;->b:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public final a(Loud;Lour;Lrzi;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lneh;

    iget-object v1, p0, Lneg;->b:Loub;

    iget-object v2, p0, Lneg;->e:Lmng;

    invoke-direct {v0, v1, v2}, Lneh;-><init>(Loub;Lmng;)V

    .line 78
    check-cast p1, Lncr;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lneh;->a(Loud;Louz;Lrzi;)V

    .line 84
    return-void
.end method
