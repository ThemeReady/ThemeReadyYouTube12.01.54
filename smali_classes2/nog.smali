.class public final Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const v0, 0x7f0400bd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnog;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lnog;->a:Landroid/view/View;

    const v1, 0x7f0e02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnog;->b:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lvij;

    .line 1038
    iget-object v0, p0, Lnog;->b:Landroid/widget/TextView;

    .line 1066
    iget-object v1, p2, Lvij;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1067
    iget-object v1, p2, Lvij;->c:Lvsk;

    .line 1068
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvij;->f:Landroid/text/Spanned;

    .line 1070
    :cond_0
    iget-object v1, p2, Lvij;->f:Landroid/text/Spanned;

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnog;->a:Landroid/view/View;

    return-object v0
.end method
