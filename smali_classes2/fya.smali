.class public final Lfya;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lfcs;

.field private b:Lycn;

.field private c:Lzvz;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfcs;Lfuz;Lzvz;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lycx;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcs;

    iput-object v0, p0, Lfya;->a:Lfcs;

    .line 43
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfya;->b:Lycn;

    .line 44
    iput-object p4, p0, Lfya;->c:Lzvz;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfya;->d:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lfya;->d:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfya;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfya;->d:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    check-cast p2, Lwpr;

    .line 1059
    iget-object v0, p0, Lfya;->e:Landroid/widget/TextView;

    .line 2036
    iget-object v3, p2, Lwpr;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2037
    iget-object v3, p2, Lwpr;->a:Lvsk;

    .line 2038
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwpr;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, p2, Lwpr;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lfya;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v3

    .line 1066
    invoke-interface {v3}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1067
    :goto_0
    invoke-interface {v3}, Lsrp;->k()Lsro;

    move-result-object v3

    invoke-interface {v3}, Lsro;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1068
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1069
    :cond_1
    iget-object v0, p0, Lfya;->a:Lfcs;

    iget-object v1, p0, Lfya;->e:Landroid/widget/TextView;

    invoke-interface {v0, p2, v1}, Lfcs;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1072
    :cond_2
    iget-object v0, p0, Lfya;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 26
    return-void

    :cond_3
    move v0, v2

    .line 1066
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1067
    goto :goto_1
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfya;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
