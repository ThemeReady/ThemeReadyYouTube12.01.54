.class public final Lpiz;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Lpja;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 40
    new-instance v0, Lpja;

    invoke-direct {v0, p0}, Lpja;-><init>(Lpiz;)V

    iput-object v0, p0, Lpiz;->a:Lpja;

    .line 41
    return-void
.end method
