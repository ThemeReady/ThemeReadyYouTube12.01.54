.class final Loyk;
.super Lova;
.source "SourceFile"


# direct methods
.method constructor <init>(Loxu;)V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p1, Loxu;->b:Loub;

    .line 2072
    iget-object v1, p1, Loxu;->e:Lmng;

    .line 474
    const-class v2, Lvuy;

    invoke-direct {p0, v0, v1, v2}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 475
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 469
    check-cast p1, Lvuy;

    .line 2479
    new-instance v0, Lozj;

    invoke-direct {v0, p1}, Lozj;-><init>(Lvuy;)V

    .line 469
    return-object v0
.end method
