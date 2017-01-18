.class public final Lbnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnl;


# instance fields
.field private a:Lbnq;


# direct methods
.method constructor <init>(Lbnq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbnp;->a:Lbnq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbnm;)Z
    .locals 2

    .prologue
    .line 39
    invoke-interface {p2}, Lbnm;->f()Landroid/view/View;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 42
    iget-object v1, p0, Lbnp;->a:Lbnq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Lbnq;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
