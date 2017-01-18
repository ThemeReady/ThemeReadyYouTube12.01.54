.class public final Lnqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public b:Lwbd;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnqg;->a:Lvpo;

    .line 42
    const v0, 0x7f04016e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqg;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lnqg;->c:Landroid/view/View;

    const v1, 0x7f0e04a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lnqg;->c:Landroid/view/View;

    const v2, 0x7f0e04aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnqg;->d:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lnqh;

    invoke-direct {v0, p0}, Lnqh;-><init>(Lnqg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lnqg;->d:Landroid/widget/TextView;

    new-instance v1, Lnqi;

    invoke-direct {v1, p0}, Lnqi;-><init>(Lnqg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lwbd;

    .line 1067
    iput-object p2, p0, Lnqg;->b:Lwbd;

    .line 1068
    iget-object v0, p0, Lnqg;->d:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lwbd;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lwbd;->b:Lvsk;

    .line 2035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwbd;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lwbd;->c:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnqg;->c:Landroid/view/View;

    return-object v0
.end method
