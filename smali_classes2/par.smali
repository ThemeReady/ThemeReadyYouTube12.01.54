.class public final Lpar;
.super Louw;
.source "SourceFile"


# instance fields
.field public a:Lpat;


# direct methods
.method public constructor <init>(Loub;Lotz;Lrwa;Lmng;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Louw;-><init>(Loub;Lotz;Lrwa;Lmng;)V

    .line 36
    new-instance v0, Lpat;

    invoke-direct {v0, p0}, Lpat;-><init>(Lpar;)V

    iput-object v0, p0, Lpar;->a:Lpat;

    .line 37
    return-void
.end method
