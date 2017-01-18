.class Ljla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkx;


# instance fields
.field public final a:Lhxi;


# direct methods
.method constructor <init>(Lhxi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljla;->a:Lhxi;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljla;->a:Lhxi;

    .line 1000
    iget-object v0, v0, Lhxi;->a:Liuv;

    invoke-interface {v0}, Liuv;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ljla;->a:Lhxi;

    .line 4000
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhxi;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    if-nez p2, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Ljla;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until V7"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljla;->a:Lhxi;

    .line 2000
    iget-object v0, v0, Lhxi;->a:Liuv;

    invoke-interface {v0, p1, p2}, Liuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a(Ljlg;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljla;->a:Lhxi;

    .line 3000
    invoke-static {p1}, Ling;->a(Ljava/lang/Object;)Lind;

    move-result-object v1

    iget-object v0, v0, Lhxi;->a:Liuv;

    invoke-interface {v0, v1}, Liuv;->a(Lind;)Z

    move-result v0

    .line 36
    return v0
.end method
