.class public final Lpcm;
.super Louw;
.source "SourceFile"


# instance fields
.field public a:Lpcp;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 24
    new-instance v0, Lpcp;

    iget-object v1, p0, Lpcm;->b:Loub;

    iget-object v2, p0, Lpcm;->e:Lmng;

    .line 1095
    invoke-direct {v0, v1, v2}, Lpcp;-><init>(Loub;Lmng;)V

    .line 24
    iput-object v0, p0, Lpcm;->a:Lpcp;

    .line 34
    return-void
.end method
