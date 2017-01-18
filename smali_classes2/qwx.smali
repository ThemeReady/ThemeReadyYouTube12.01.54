.class public final Lqwx;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lmma;
.implements Lqwq;


# instance fields
.field public a:Lqwm;

.field private b:Lqwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3053
    iget-object v0, p0, Lqwx;->b:Lqwz;

    .line 25
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    const v0, 0x7f0401a9

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    invoke-virtual {p0}, Lqwx;->e()Landroid/content/Context;

    move-result-object v1

    .line 1023
    invoke-static {v1}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lqxa;

    new-instance v2, Lqxb;

    .line 2000
    new-instance v3, Lqwy;

    invoke-direct {v3, p0}, Lqwy;-><init>(Lqwx;)V

    .line 40
    invoke-direct {v2, v0, v3}, Lqxb;-><init>(Landroid/widget/ListView;Lqwr;)V

    .line 41
    invoke-interface {v1, v2}, Lqxa;->a(Lqxb;)Lqwz;

    move-result-object v1

    iput-object v1, p0, Lqwx;->b:Lqwz;

    .line 46
    iget-object v1, p0, Lqwx;->b:Lqwz;

    invoke-interface {v1, p0}, Lqwz;->a(Lqwx;)V

    .line 47
    iget-object v1, p0, Lqwx;->a:Lqwm;

    .line 2107
    iput-object p0, v1, Lqwm;->d:Lfw;

    .line 2108
    invoke-virtual {v1}, Lqwm;->a()V

    .line 48
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lqwx;->a:Lqwm;

    .line 2133
    iget-object v1, v0, Lqwm;->c:Lgb;

    new-instance v2, Lqws;

    .line 2207
    invoke-direct {v2, v0}, Lqws;-><init>(Lqwm;)V

    .line 2134
    invoke-static {v1, v2}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v1

    .line 2135
    iget-object v0, v0, Lqwm;->b:Lqth;

    invoke-interface {v0, p1, v1}, Lqth;->a(Ljava/lang/String;Lmgg;)V

    .line 71
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lfw;->d(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lqwx;->a:Lqwm;

    invoke-virtual {p0}, Lqwx;->f()Lgb;

    move-result-object v1

    .line 2112
    iput-object v1, v0, Lqwm;->c:Lgb;

    .line 2113
    invoke-virtual {v0}, Lqwm;->a()V

    .line 60
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lfw;->q()V

    .line 65
    iget-object v0, p0, Lqwx;->a:Lqwm;

    invoke-virtual {v0}, Lqwm;->b()V

    .line 66
    return-void
.end method
