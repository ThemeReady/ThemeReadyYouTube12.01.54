.class public final Lphd;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Lphe;

.field private g:Lphf;

.field private h:Lmnz;

.field private i:Lmrx;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lmnz;Lmrx;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 43
    new-instance v0, Lphf;

    .line 1084
    invoke-direct {v0, p0}, Lphf;-><init>(Lphd;)V

    .line 43
    iput-object v0, p0, Lphd;->g:Lphf;

    .line 44
    new-instance v0, Lphe;

    invoke-direct {v0, p0}, Lphe;-><init>(Lphd;)V

    iput-object v0, p0, Lphd;->a:Lphe;

    .line 45
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lphd;->h:Lmnz;

    .line 46
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lphd;->i:Lmrx;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpgt;
    .locals 6

    .prologue
    .line 75
    new-instance v0, Lpgt;

    iget-object v1, p0, Lphd;->c:Lotz;

    iget-object v2, p0, Lphd;->d:Lrwa;

    .line 77
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v4, p0, Lphd;->h:Lmnz;

    iget-object v5, p0, Lphd;->i:Lmrx;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lpgt;-><init>(Lotz;Lrvy;Ljava/lang/String;Lmnz;Lmrx;)V

    .line 75
    return-object v0
.end method

.method public final a()Lphc;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lphc;

    iget-object v1, p0, Lphd;->c:Lotz;

    iget-object v2, p0, Lphd;->d:Lrwa;

    .line 71
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lphc;-><init>(Lotz;Lrvy;)V

    .line 69
    return-object v0
.end method

.method public final a(Lpgt;Lrzi;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lphd;->a:Lphe;

    invoke-virtual {v0, p1, p2}, Lphe;->b(Loud;Lrzi;)V

    .line 54
    return-void
.end method

.method public final a(Lphc;Lrzi;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lphd;->g:Lphf;

    invoke-virtual {v0, p1, p2}, Lphf;->a(Loud;Lrzi;)V

    .line 65
    return-void
.end method
