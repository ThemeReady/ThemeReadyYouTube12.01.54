.class final Lphf;
.super Louy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lphd;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lphd;->b:Loub;

    .line 2027
    iget-object v1, p1, Lphd;->e:Lmng;

    .line 86
    const-class v2, Lxfn;

    invoke-direct {p0, v0, v1, v2}, Louy;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 87
    return-void
.end method
