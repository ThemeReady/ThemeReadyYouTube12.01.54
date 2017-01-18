.class public final Lpav;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Lpaw;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 40
    new-instance v0, Lpaw;

    invoke-direct {v0, p0}, Lpaw;-><init>(Lpav;)V

    iput-object v0, p0, Lpav;->a:Lpaw;

    .line 41
    return-void
.end method
