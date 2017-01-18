.class public final Lovv;
.super Louw;
.source "SourceFile"


# instance fields
.field public a:Lovz;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 45
    new-instance v0, Lovz;

    iget-object v1, p0, Lovv;->b:Loub;

    iget-object v2, p0, Lovv;->e:Lmng;

    .line 1139
    invoke-direct {v0, v1, v2}, Lovz;-><init>(Loub;Lmng;)V

    .line 45
    iput-object v0, p0, Lovv;->a:Lovz;

    .line 57
    return-void
.end method
