.class public final Lowh;
.super Louw;
.source "SourceFile"


# instance fields
.field public final a:Lowi;

.field public final g:Lmwf;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;Lmwf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 39
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lowh;->g:Lmwf;

    .line 40
    new-instance v0, Lowi;

    invoke-direct {v0, p0}, Lowi;-><init>(Lowh;)V

    iput-object v0, p0, Lowh;->a:Lowi;

    .line 41
    return-void
.end method
