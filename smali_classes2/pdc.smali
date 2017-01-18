.class public final Lpdc;
.super Louw;
.source "SourceFile"

# interfaces
.implements Louq;


# instance fields
.field public final a:Lpdf;

.field public final g:Lpdh;

.field public final h:Lpdd;

.field public final i:Lpdg;

.field public final j:Lpde;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 47
    new-instance v0, Lpdf;

    .line 1212
    invoke-direct {v0, p1, p4}, Lpdf;-><init>(Loub;Lmng;)V

    .line 47
    iput-object v0, p0, Lpdc;->a:Lpdf;

    .line 48
    new-instance v0, Lpdh;

    .line 1226
    invoke-direct {v0, p1, p4}, Lpdh;-><init>(Loub;Lmng;)V

    .line 48
    iput-object v0, p0, Lpdc;->g:Lpdh;

    .line 50
    new-instance v0, Lpdd;

    .line 1235
    invoke-direct {v0, p1, p4}, Lpdd;-><init>(Loub;Lmng;)V

    .line 50
    iput-object v0, p0, Lpdc;->h:Lpdd;

    .line 52
    new-instance v0, Lpdg;

    .line 1244
    invoke-direct {v0, p1, p4}, Lpdg;-><init>(Loub;Lmng;)V

    .line 52
    iput-object v0, p0, Lpdc;->i:Lpdg;

    .line 54
    new-instance v0, Lpde;

    .line 1253
    invoke-direct {v0, p1, p4}, Lpde;-><init>(Loub;Lmng;)V

    .line 54
    iput-object v0, p0, Lpdc;->j:Lpde;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvhh;)Loud;
    .locals 2

    .prologue
    .line 2201
    invoke-virtual {p0}, Lpdc;->a()Lpdb;

    move-result-object v0

    .line 3043
    invoke-interface {p1}, Lvhh;->aI_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpdb;->b:Ljava/lang/String;

    .line 3044
    invoke-interface {p1}, Lvhh;->aJ_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpdb;->a([B)V

    .line 32
    return-object v0
.end method

.method public final a()Lpdb;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lpdb;

    iget-object v1, p0, Lpdc;->c:Lotz;

    iget-object v2, p0, Lpdc;->d:Lrwa;

    .line 79
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpdb;-><init>(Lotz;Lrvy;)V

    .line 78
    return-object v0
.end method

.method public final a(Loud;Lour;Lrzi;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lpdc;->a:Lpdf;

    check-cast p1, Lpdb;

    invoke-virtual {v0, p1, p2, p3}, Lpdf;->a(Loud;Louz;Lrzi;)V

    .line 210
    return-void
.end method
