.class public final Lfor;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lycx;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    const v1, 0x7f040069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfor;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfor;->a:Landroid/view/View;

    const v1, 0x7f0e01e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfor;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lyca;

    iget-object v1, p0, Lfor;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lfor;->c:Lyca;

    .line 41
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    .line 23
    check-cast p2, Luzt;

    .line 1055
    iget-object v0, p0, Lfor;->c:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1056
    iget-object v2, p2, Luzt;->c:Lvds;

    .line 1058
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1059
    iget-object v0, p0, Lfor;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Luzt;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Luzt;->b:Lvsk;

    .line 2038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luzt;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Luzt;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfor;->c:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 51
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfor;->a:Landroid/view/View;

    return-object v0
.end method
