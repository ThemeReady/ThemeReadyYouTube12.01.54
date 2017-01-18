.class public final Loxs;
.super Lova;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loub;Lmng;)V
    .locals 1

    .prologue
    .line 387
    const-class v0, Lvte;

    invoke-direct {p0, p1, p2, v0}, Lova;-><init>(Loub;Lmng;Ljava/lang/Class;)V

    .line 388
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzjc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    check-cast p1, Lvte;

    .line 1393
    iget-object v0, p1, Lvte;->a:Lvtf;

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p1, Lvte;->a:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lvat;

    :goto_0
    return-object v0

    .line 1396
    :cond_0
    const/4 v0, 0x0

    .line 379
    goto :goto_0
.end method
