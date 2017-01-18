.class public final Lpbq;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Lpbr;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lotn;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 39
    new-instance v0, Lpbr;

    invoke-direct {v0, p0, p5}, Lpbr;-><init>(Lpbq;Lotn;)V

    iput-object v0, p0, Lpbq;->a:Lpbr;

    .line 40
    return-void
.end method
