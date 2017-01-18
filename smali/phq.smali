.class final Lphq;
.super Louy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lphp;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p1, Lphp;->b:Loub;

    .line 2016
    iget-object v1, p1, Lphp;->e:Lmng;

    .line 50
    const-class v2, Lvvf;

    invoke-direct {p0, v0, v1, v2}, Louy;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 51
    return-void
.end method
