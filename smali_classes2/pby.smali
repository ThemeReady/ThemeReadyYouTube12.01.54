.class public final Lpby;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louy;

.field private g:Louy;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 64
    const-class v0, Lvbw;

    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpby;->a:Louy;

    .line 65
    const-class v0, Lvbs;

    .line 66
    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    .line 67
    const-class v0, Lwry;

    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    .line 68
    const-class v0, Lwrw;

    .line 69
    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    .line 70
    const-class v0, Lxdj;

    .line 71
    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    .line 72
    const-class v0, Lxdh;

    .line 73
    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    .line 74
    const-class v0, Lvty;

    .line 75
    invoke-virtual {p0, v0}, Lpby;->a(Ljava/lang/Class;)Louy;

    move-result-object v0

    iput-object v0, p0, Lpby;->g:Louy;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lpbx;
    .locals 3

    .prologue
    .line 206
    new-instance v0, Lpbx;

    iget-object v1, p0, Lpby;->c:Lotz;

    iget-object v2, p0, Lpby;->d:Lrwa;

    .line 208
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpbx;-><init>(Lotz;Lrvy;)V

    .line 206
    return-object v0
.end method

.method public final a(Lpbx;Lrzi;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lpby;->g:Louy;

    invoke-virtual {v0, p1, p2}, Louy;->a(Loud;Lrzi;)V

    .line 203
    return-void
.end method
