.class public final Lzkz;
.super Lzli;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhgn;Landroid/os/Handler;Lzla;Lzln;)V
    .locals 2

    .prologue
    .line 34
    new-instance v1, Lzky;

    .line 40
    invoke-static {p4}, Lhqv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzln;

    invoke-direct {v1, v0}, Lzky;-><init>(Lzln;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, v1}, Lzli;-><init>(Lhgn;Landroid/os/Handler;Lzlm;Lzlc;)V

    .line 41
    return-void
.end method
