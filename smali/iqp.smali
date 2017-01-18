.class final Liqp;
.super Liiv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Likq;Ljava/lang/Object;Lijf;Lijg;)Liiz;
    .locals 8

    .prologue
    .line 0
    check-cast p4, Liqq;

    .line 1000
    new-instance v0, Ljdo;

    const/4 v3, 0x0

    .line 2000
    iget-object v5, p4, Liqq;->a:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1000
    invoke-direct/range {v0 .. v7}, Ljdo;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLikq;Landroid/os/Bundle;Lijf;Lijg;)V

    .line 0
    return-object v0
.end method
