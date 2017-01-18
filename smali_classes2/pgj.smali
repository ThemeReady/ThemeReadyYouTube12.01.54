.class public final Lpgj;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Louf;

.field public final g:Lpgk;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lotn;Louf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 39
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lpgj;->a:Louf;

    .line 40
    new-instance v0, Lpgk;

    invoke-direct {v0, p0, p5}, Lpgk;-><init>(Lpgj;Lotn;)V

    iput-object v0, p0, Lpgj;->g:Lpgk;

    .line 41
    return-void
.end method
