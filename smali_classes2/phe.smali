.class public final Lphe;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lphd;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lphd;->b:Loub;

    .line 2027
    iget-object v1, p1, Lphd;->e:Lmng;

    .line 95
    const-class v2, Lvuw;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lvuw;

    .line 2100
    new-instance v0, Lpgu;

    invoke-direct {v0, p1}, Lpgu;-><init>(Lvuw;)V

    .line 90
    return-object v0
.end method
