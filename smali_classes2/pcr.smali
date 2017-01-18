.class public final Lpcr;
.super Louw;
.source "SourceFile"


# instance fields
.field public a:Lpcs;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 20
    new-instance v0, Lpcs;

    iget-object v1, p0, Lpcr;->b:Loub;

    iget-object v2, p0, Lpcr;->e:Lmng;

    .line 1063
    invoke-direct {v0, v1, v2}, Lpcs;-><init>(Loub;Lmng;)V

    .line 20
    iput-object v0, p0, Lpcr;->a:Lpcs;

    .line 30
    return-void
.end method
