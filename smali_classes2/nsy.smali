.class public final Lnsy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxsv;Lyap;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lxsv;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lxsv;->a:Lxnt;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyap;->a(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lyap;->a(I)V

    goto :goto_0
.end method
