.class public Lukk;
.super Ltwy;
.source "SourceFile"


# instance fields
.field public g:Lrqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lukk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ltwy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2023
    invoke-static {v0}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    check-cast v0, Lukm;

    new-instance v1, Lukn;

    invoke-direct {v1, p1}, Lukn;-><init>(Landroid/content/Context;)V

    .line 1040
    invoke-interface {v0, v1}, Lukm;->a(Lukn;)Lukl;

    move-result-object v0

    invoke-interface {v0, p0}, Lukl;->a(Lukk;)V

    .line 1041
    iget-object v0, p0, Lukk;->g:Lrqp;

    .line 33
    invoke-virtual {p0, v0}, Lukk;->b(Landroid/view/View;)V

    .line 34
    return-void
.end method
