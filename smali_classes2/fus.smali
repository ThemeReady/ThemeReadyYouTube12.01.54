.class public final Lfus;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lycn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lycx;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfus;->b:Lycn;

    .line 32
    const v0, 0x7f04016f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfus;->a:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lfus;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 2

    .prologue
    .line 21
    check-cast p2, Lwbn;

    .line 1043
    iget-object v0, p0, Lfus;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lwbn;->eB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lfus;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 21
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfus;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
