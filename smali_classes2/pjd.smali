.class public final Lpjd;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Lpjf;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 36
    new-instance v0, Lpjf;

    invoke-direct {v0, p1, p4}, Lpjf;-><init>(Loub;Lmng;)V

    iput-object v0, p0, Lpjd;->a:Lpjf;

    .line 38
    return-void
.end method
