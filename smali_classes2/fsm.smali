.class public final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lycn;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfsm;->b:Lycn;

    .line 34
    const v0, 0x7f04011c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsm;->a:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lfsm;->a:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsm;->c:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lfsm;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lvrc;

    .line 1047
    iget-object v0, p0, Lfsm;->c:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lvrc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lvrc;->a:Lvsk;

    .line 2035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvrc;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lvrc;->c:Landroid/text/Spanned;

    .line 1047
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    iget-object v0, p0, Lfsm;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfsm;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
