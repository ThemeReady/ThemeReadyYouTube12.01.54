.class public Loxu;
.super Louw;
.source "SourceFile"

# interfaces
.implements Louq;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lvhh;)Loud;
    .locals 3

    .prologue
    .line 588
    new-instance v0, Loze;

    iget-object v1, p0, Loxu;->c:Lotz;

    iget-object v2, p0, Loxu;->d:Lrwa;

    .line 589
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loze;-><init>(Lotz;Lrvy;)V

    .line 590
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    .line 3038
    iput-object v1, v0, Loze;->b:Ljava/lang/String;

    .line 591
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lrzi;Z)V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Lozi;

    iget-object v1, p0, Loxu;->c:Lotz;

    iget-object v2, p0, Loxu;->d:Lrwa;

    .line 180
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lozi;-><init>(Lotz;Lrvy;)V

    .line 1052
    iput-object p1, v0, Lozi;->a:Ljava/lang/String;

    .line 1058
    iput-object p2, v0, Lozi;->b:Ljava/util/List;

    .line 1370
    iput-boolean p4, v0, Loud;->h:Z

    .line 184
    new-instance v1, Loyk;

    .line 1469
    invoke-direct {v1, p0}, Loyk;-><init>(Loxu;)V

    .line 185
    invoke-virtual {v1, v0, p3}, Loyk;->b(Loud;Lrzi;)V

    .line 186
    return-void
.end method

.method public a(Loud;Lour;Lrzi;)V
    .locals 1

    .prologue
    .line 599
    new-instance v0, Loyh;

    .line 3420
    invoke-direct {v0, p0}, Loyh;-><init>(Loxu;)V

    .line 599
    check-cast p1, Loze;

    invoke-virtual {v0, p1, p2, p3}, Loyh;->a(Loud;Louz;Lrzi;)V

    .line 603
    return-void
.end method

.method public final a(Lxhg;Lxgg;Lxgy;Lxha;Lrzi;)V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Lozm;

    iget-object v1, p0, Loxu;->c:Lotz;

    iget-object v2, p0, Loxu;->d:Lrwa;

    .line 288
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lozm;-><init>(Lotz;Lrvy;)V

    .line 2038
    iput-object p1, v0, Lozm;->a:Lxhg;

    .line 2044
    iput-object p2, v0, Lozm;->b:Lxgg;

    .line 2050
    iput-object p3, v0, Lozm;->o:Lxgy;

    .line 2056
    iput-object p4, v0, Lozm;->c:Lxha;

    .line 293
    new-instance v1, Loym;

    .line 2522
    invoke-direct {v1, p0}, Loym;-><init>(Loxu;)V

    .line 294
    invoke-virtual {v1, v0, p5}, Loym;->a(Loud;Lrzi;)V

    .line 295
    return-void
.end method
