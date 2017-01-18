.class final Lumz;
.super Lpbt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1, p2, p3, p4}, Lpbt;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lpbu;
    .locals 3

    .prologue
    .line 240
    new-instance v0, Luna;

    iget-object v1, p0, Lumz;->c:Lotz;

    iget-object v2, p0, Lumz;->d:Lrwa;

    .line 241
    invoke-interface {v2}, Lrwa;->c()Lrvy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luna;-><init>(Lotz;Lrvy;)V

    .line 240
    return-object v0
.end method
