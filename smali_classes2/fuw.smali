.class public final Lfuw;
.super Lycx;
.source "SourceFile"


# instance fields
.field public a:Lvds;

.field private b:Landroid/widget/TextView;

.field private c:Lycn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lfuz;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lycx;-><init>()V

    .line 36
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfuw;->c:Lycn;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0e0406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfuw;->b:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p3, v1}, Lfuz;->a(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lfuz;->a(Z)V

    .line 43
    iget-object v0, p0, Lfuw;->b:Landroid/widget/TextView;

    new-instance v1, Lfux;

    invoke-direct {v1, p0, p2}, Lfux;-><init>(Lfuw;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 2

    .prologue
    .line 24
    check-cast p2, Lwcu;

    .line 1060
    iget-object v0, p0, Lfuw;->b:Landroid/widget/TextView;

    .line 2060
    iget-object v1, p2, Lwcu;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2061
    iget-object v1, p2, Lwcu;->b:Lvsk;

    .line 2062
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwcu;->d:Landroid/text/Spanned;

    .line 2064
    :cond_0
    iget-object v1, p2, Lwcu;->d:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p2, Lwcu;->c:Lvds;

    iput-object v0, p0, Lfuw;->a:Lvds;

    .line 1064
    iget-object v0, p0, Lfuw;->c:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfuw;->c:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
