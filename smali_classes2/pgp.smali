.class public final Lpgp;
.super Lovc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lmng;Lotn;)V
    .locals 1

    .prologue
    .line 481
    const-class v0, Lxec;

    invoke-direct {p0, p1, p2, v0, p3}, Lovc;-><init>(Loub;Lmng;Ljava/lang/Class;Lotn;)V

    .line 482
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    check-cast p1, Lxec;

    .line 1486
    new-instance v0, Looo;

    invoke-direct {v0, p1}, Looo;-><init>(Lxec;)V

    .line 472
    return-object v0
.end method
