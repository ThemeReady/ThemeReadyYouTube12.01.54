.class public final Lgib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycd;
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lvpo;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lyca;

.field private f:Lyca;

.field private g:Lxor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgib;->b:Lvpo;

    .line 41
    const v0, 0x7f0402a5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgib;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lgib;->a:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgib;->c:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lgib;->a:Landroid/view/View;

    const v1, 0x7f0e017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgib;->d:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lyca;

    iget-object v1, p0, Lgib;->c:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    iput-object v0, p0, Lgib;->e:Lyca;

    .line 45
    new-instance v0, Lyca;

    iget-object v1, p0, Lgib;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2, v1, p0}, Lyca;-><init>(Lvpo;Landroid/view/View;Lycd;)V

    iput-object v0, p0, Lgib;->f:Lyca;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 22
    check-cast p2, Lxor;

    .line 1055
    iget-object v0, p0, Lgib;->e:Lyca;

    .line 2030
    iget-object v2, p1, Lonl;->a:Loni;

    .line 1056
    iget-object v3, p2, Lxor;->b:Lvds;

    .line 1058
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1055
    invoke-virtual {v0, v2, v3, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1059
    iget-object v2, p0, Lgib;->f:Lyca;

    .line 3030
    iget-object v3, p1, Lonl;->a:Loni;

    .line 1060
    iget-object v0, p2, Lxor;->c:Lvxq;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v4

    .line 1059
    invoke-virtual {v2, v3, v0, v4}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 1063
    iget-object v0, p0, Lgib;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1064
    iput-object p2, p0, Lgib;->g:Lxor;

    .line 4030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1065
    iget-object v2, p2, Lxor;->N:[B

    invoke-interface {v0, v2, v1}, Loni;->b([BLvcc;)V

    .line 1067
    iget-object v0, p0, Lgib;->c:Landroid/widget/TextView;

    .line 4039
    iget-object v1, p2, Lxor;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4040
    iget-object v1, p2, Lxor;->a:Lvsk;

    .line 4041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxor;->e:Landroid/text/Spanned;

    .line 4043
    :cond_0
    iget-object v1, p2, Lxor;->e:Landroid/text/Spanned;

    .line 1067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p2, Lxor;->d:Lxos;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxor;->d:Lxos;

    iget v0, v0, Lxos;->a:I

    if-ne v0, v5, :cond_2

    .line 1070
    iget-object v0, p0, Lgib;->c:Landroid/widget/TextView;

    const v1, 0x7f1201bd

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    .line 1075
    :goto_1
    iget-object v0, p2, Lxor;->c:Lvxq;

    if-eqz v0, :cond_3

    .line 1076
    iget-object v0, p0, Lgib;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lgib;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lxor;->c:Lvxq;

    iget-object v1, v1, Lvxq;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 1061
    :cond_1
    iget-object v0, p2, Lxor;->c:Lvxq;

    iget-object v0, v0, Lvxq;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v0, p0, Lgib;->c:Landroid/widget/TextView;

    const v1, 0x7f1201bc

    invoke-static {v0, v1}, Laac;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 1079
    :cond_3
    iget-object v0, p0, Lgib;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lgib;->e:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 94
    iget-object v0, p0, Lgib;->f:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 95
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgib;->g:Lxor;

    iget-object v0, v0, Lxor;->c:Lvxq;

    iget-object v0, v0, Lvxq;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lgib;->b:Lvpo;

    iget-object v1, p0, Lgib;->g:Lxor;

    iget-object v1, v1, Lxor;->c:Lvxq;

    iget-object v1, v1, Lvxq;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 88
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgib;->a:Landroid/view/View;

    return-object v0
.end method
