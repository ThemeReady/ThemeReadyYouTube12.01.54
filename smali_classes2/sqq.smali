.class public final Lsqq;
.super Louw;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private g:Lrwa;

.field private h:Lsqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2, p3, p4, p5}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 52
    invoke-static {p1}, Lmwt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqq;->a:Ljava/lang/String;

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lsqq;->g:Lrwa;

    .line 54
    new-instance v0, Lsqr;

    invoke-direct {v0, p0}, Lsqr;-><init>(Lsqq;)V

    iput-object v0, p0, Lsqq;->h:Lsqr;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lsqs;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lsqq;->g:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 98
    new-instance v1, Lsqs;

    iget-object v2, p0, Lsqq;->c:Lotz;

    invoke-direct {v1, v2, v0}, Lsqs;-><init>(Lotz;Lrvy;)V

    iget-object v0, p0, Lsqq;->a:Ljava/lang/String;

    .line 2151
    iput-object v0, v1, Loud;->j:Ljava/lang/String;

    .line 98
    return-object v1
.end method

.method public final a(Lsqs;)Lwoz;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsqq;->h:Lsqr;

    invoke-virtual {v0, p1}, Lsqr;->b(Loud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoz;

    return-object v0
.end method
