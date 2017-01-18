.class public final Lsqu;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;

.field private g:Louy;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 45
    const-class v0, Lwpc;

    invoke-virtual {p0, v0}, Lsqu;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lsqu;->g:Louy;

    .line 46
    const-class v0, Lwos;

    invoke-virtual {p0, v0}, Lsqu;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lsqu;->a:Louy;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lsqw;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lsqw;

    iget-object v1, p0, Lsqu;->c:Lotz;

    iget-object v2, p0, Lsqu;->d:Lrwa;

    .line 100
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsqw;-><init>(Lotz;Lrvy;)V

    .line 98
    return-object v0
.end method

.method public final a(Lsqw;)Lwpc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lsqu;->g:Louy;

    invoke-virtual {v0, p1}, Louy;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lwpc;

    return-object v0
.end method

.method public final b()Lsqv;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lsqv;

    iget-object v1, p0, Lsqu;->c:Lotz;

    iget-object v2, p0, Lsqu;->d:Lrwa;

    .line 109
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsqv;-><init>(Lotz;Lrvy;)V

    .line 107
    return-object v0
.end method
