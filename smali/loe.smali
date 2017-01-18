.class public final Lloe;
.super Lrtu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Lmwf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lrtu;-><init>(Ljava/util/concurrent/Executor;Lmmp;Lnaa;Lmwf;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llbg;Llcw;Z)Lrys;
    .locals 2

    .prologue
    .line 32
    new-instance v1, Llbf;

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    invoke-direct {v1, v0, p3}, Llbf;-><init>(Llbg;Z)V

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrut;

    .line 32
    invoke-virtual {p0, v1, v0}, Lloe;->a(Lruz;Lrut;)Lrys;

    move-result-object v0

    return-object v0
.end method
