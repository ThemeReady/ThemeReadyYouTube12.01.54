.class public final Lyhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycd;
.implements Lyck;


# instance fields
.field private a:Loni;

.field private b:Lfv;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lmiy;

.field private g:Lyca;

.field private h:Lyhp;


# direct methods
.method public constructor <init>(Lvpo;Loni;Lfv;Lmiy;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lyhq;->a:Loni;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Lyhq;->b:Lfv;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lyhq;->f:Lmiy;

    .line 49
    invoke-virtual {p3}, Lfv;->f()Lgb;

    move-result-object v0

    const v1, 0x7f040269

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyhq;->c:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lyhq;->c:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyhq;->d:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lyhq;->c:Landroid/view/View;

    const v1, 0x7f0e064f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyhq;->e:Landroid/widget/TextView;

    .line 53
    new-instance v0, Lyca;

    iget-object v1, p0, Lyhq;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lyca;-><init>(Lvpo;Landroid/view/View;Lycd;)V

    iput-object v0, p0, Lyhq;->g:Lyca;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    check-cast p2, Lyhp;

    .line 3063
    iget-object v0, p0, Lyhq;->g:Lyca;

    iget-object v1, p0, Lyhq;->a:Loni;

    .line 3119
    iget-object v2, p2, Lyhp;->a:Lxgu;

    iget-object v2, v2, Lxgu;->b:Lvds;

    .line 3063
    invoke-virtual {v0, v1, v2, v3}, Lyca;->a(Loni;Lvds;Ljava/util/Map;)V

    .line 3064
    iget-object v0, p0, Lyhq;->a:Loni;

    invoke-virtual {p2}, Lyhp;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Loni;->b([BLvcc;)V

    .line 3066
    iget-object v0, p0, Lyhq;->d:Landroid/widget/ImageView;

    .line 4069
    iget-object v1, p2, Lyhp;->c:Landroid/graphics/drawable/Drawable;

    .line 3066
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3067
    iget-object v0, p0, Lyhq;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyhp;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    iput-object p2, p0, Lyhq;->h:Lyhp;

    .line 26
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lyhq;->f:Lmiy;

    new-instance v1, Lyhj;

    invoke-direct {v1}, Lyhj;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lyhq;->h:Lyhp;

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 77
    new-instance v1, Lvco;

    invoke-direct {v1}, Lvco;-><init>()V

    iput-object v1, v0, Lvcc;->c:Lvco;

    .line 78
    iget-object v1, v0, Lvcc;->c:Lvco;

    iget-object v2, p0, Lyhq;->h:Lyhp;

    .line 1080
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lyhp;->a:Lxgu;

    invoke-static {v5}, Lyhp;->a(Lxgu;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2060
    iget-object v5, v2, Lyhp;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lyhp;->a:Lxgu;

    iget-object v5, v5, Lxgu;->b:Lvds;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lyhp;->a:Lxgu;

    iget-object v5, v5, Lxgu;->b:Lvds;

    iget-object v5, v5, Lvds;->n:Lusr;

    if-eqz v5, :cond_0

    .line 2063
    iget-object v5, v2, Lyhp;->a:Lxgu;

    iget-object v5, v5, Lxgu;->b:Lvds;

    iget-object v5, v5, Lvds;->n:Lusr;

    iget-object v5, v5, Lusr;->b:Ljava/lang/String;

    iput-object v5, v2, Lyhp;->b:Ljava/lang/String;

    .line 2065
    :cond_0
    iget-object v2, v2, Lyhp;->b:Ljava/lang/String;

    .line 1080
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iput-object v2, v1, Lvco;->a:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lyhq;->a:Loni;

    iget-object v2, p0, Lyhq;->h:Lyhp;

    invoke-virtual {v2}, Lyhp;->b()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Loni;->c([BLvcc;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lyhq;->b:Lfv;

    .line 2181
    invoke-virtual {v0, v7}, Lfv;->a(Z)V

    .line 84
    return v6
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lyhq;->c:Landroid/view/View;

    return-object v0
.end method
