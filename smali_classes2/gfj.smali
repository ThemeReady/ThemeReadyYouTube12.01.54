.class public final Lgfj;
.super Lycx;
.source "SourceFile"


# instance fields
.field private a:Lyah;

.field private b:Landroid/support/v7/widget/CardView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lyca;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lycx;-><init>()V

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgfj;->a:Lyah;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040245

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lgfj;->b:Landroid/support/v7/widget/CardView;

    .line 41
    iget-object v0, p0, Lgfj;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e06ab

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfj;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lgfj;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e010b

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfj;->c:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Lyca;

    iget-object v1, p0, Lgfj;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgfj;->e:Lyca;

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lxea;

    .line 1054
    iget-object v0, p0, Lgfj;->e:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1055
    iget-object v2, p2, Lxea;->c:Lvds;

    .line 1057
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1058
    iget-object v0, p0, Lgfj;->a:Lyah;

    iget-object v1, p0, Lgfj;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxea;->a:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1059
    iget-object v0, p0, Lgfj;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lxea;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lxea;->b:Lvsk;

    .line 2038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxea;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lxea;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgfj;->e:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 50
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lgfj;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
