.class public final Loik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Loil;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Loil;->q()Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()V

    .line 33
    invoke-virtual {p1}, Loil;->p()Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()V

    .line 34
    invoke-virtual {p1}, Loil;->i()Lmit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmit;->a(Ljava/util/Collection;)V

    .line 35
    if-eqz p0, :cond_0

    invoke-virtual {p1}, Loil;->v()Louj;

    .line 1136
    invoke-static {}, Ljks;->a()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Loil;->v()Louj;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    :cond_0
    return-void
.end method
