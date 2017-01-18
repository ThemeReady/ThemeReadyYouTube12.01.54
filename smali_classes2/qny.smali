.class public final Lqny;
.super Lact;
.source "SourceFile"


# instance fields
.field public final W:Lafy;

.field public final X:Lagn;

.field public final Y:Lzvz;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILzvz;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lact;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lqny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafy;->a(Landroid/content/Context;)Lafy;

    move-result-object v0

    iput-object v0, p0, Lqny;->W:Lafy;

    .line 68
    invoke-static {}, Lafy;->c()Lagn;

    move-result-object v0

    iput-object v0, p0, Lqny;->X:Lagn;

    .line 69
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lqny;->Y:Lzvz;

    .line 70
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lact;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 92
    const v0, 0x7f0e0579

    invoke-virtual {p0, v0}, Lqny;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1021
    :cond_0
    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    if-eqz v0, :cond_1

    .line 2000
    new-instance v1, Lqnz;

    invoke-direct {v1, p0}, Lqnz;-><init>(Lqny;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    :cond_1
    return-void
.end method
