.class public final Ljlb;
.super Ljla;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lhxi;

    invoke-direct {v0, p1, p2, p3}, Lhxi;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ljla;-><init>(Lhxi;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Ljla;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljla;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljlb;->a:Lhxi;

    .line 1000
    iget-object v0, v0, Lhxi;->a:Liuv;

    invoke-static {p1}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Liuv;->a(Lind;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljlb;->a:Lhxi;

    invoke-virtual {v0, p1, p2}, Lhxi;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ljlb;->a:Lhxi;

    .line 2000
    iget-object v0, v0, Lhxi;->a:Liuv;

    invoke-static {p1}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v1

    invoke-interface {v0, v1}, Liuv;->d(Lind;)V

    .line 70
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Ljla;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljlg;)V
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Ljlb;->a:Lhxi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhxi;->a(Lhxo;)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ljlb;->a:Lhxi;

    new-instance v1, Lhxo;

    .line 55
    invoke-interface {p1}, Ljlg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljlg;->b()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lhxo;-><init>(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v1}, Lhxi;->a(Lhxo;)V
    :try_end_0
    .catch Lhxj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljkz;

    invoke-direct {v1, v0}, Ljkz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Ljla;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method
