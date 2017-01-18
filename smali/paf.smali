.class public final Lpaf;
.super Louw;
.source "SourceFile"


# instance fields
.field private a:Lpag;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 29
    new-instance v0, Lpag;

    invoke-direct {v0, p0}, Lpag;-><init>(Lpaf;)V

    iput-object v0, p0, Lpaf;->a:Lpag;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lpah;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lpah;

    iget-object v1, p0, Lpaf;->c:Lotz;

    iget-object v2, p0, Lpaf;->d:Lrwa;

    .line 50
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpah;-><init>(Lotz;Lrvy;)V

    .line 48
    return-object v0
.end method

.method public final a(Lpah;)Lvgc;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lpaf;->a:Lpag;

    invoke-virtual {v0, p1}, Lpag;->a(Loud;)Lzjc;

    move-result-object v0

    check-cast v0, Lvgc;

    return-object v0
.end method
