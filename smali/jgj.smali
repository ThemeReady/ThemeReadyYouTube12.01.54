.class final Ljgj;
.super Liiv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Likq;Ljava/lang/Object;Lijf;Lijg;)Liiz;
    .locals 6

    .prologue
    .line 0
    check-cast p4, Ljgk;

    .line 1000
    if-nez p4, :cond_0

    new-instance v0, Ljgk;

    .line 2000
    invoke-direct {v0}, Ljgk;-><init>()V

    .line 1000
    :cond_0
    new-instance v0, Lirp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lirp;-><init>(Landroid/content/Context;Landroid/os/Looper;Likq;Lijf;Lijg;)V

    .line 0
    return-object v0
.end method
