.class public final Lnmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlt;
.implements Lyck;


# instance fields
.field public final a:Lnlr;

.field public b:Loyq;

.field private c:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnnb;Lnlr;Loni;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnmy;->a:Lnlr;

    .line 54
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnmy;->f:Loni;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmy;->c:Landroid/view/View;

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lnmy;->c:Landroid/view/View;

    const v1, 0x7f0e02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnmz;

    invoke-direct {v1, p0, p3}, Lnmz;-><init>(Lnmy;Lnnb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lnmy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lnmy;->d:F

    .line 75
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lnmy;->e:F

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lnlr;)V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lnmy;->c:Landroid/view/View;

    invoke-virtual {p1}, Lnlr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lnmy;->d:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 101
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lnmy;->e:F

    goto :goto_0
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Loyq;

    .line 1087
    iput-object p2, p0, Lnmy;->b:Loyq;

    .line 1088
    iget-object v0, p0, Lnmy;->a:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->a(Lnlt;)V

    .line 1089
    iget-object v0, p0, Lnmy;->f:Loni;

    .line 2062
    iget-object v1, p2, Loyq;->a:Lvgo;

    .line 3030
    iget-object v1, v1, Lwae;->N:[B

    .line 1089
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 23
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lnmy;->b:Loyq;

    .line 95
    iget-object v0, p0, Lnmy;->a:Lnlr;

    invoke-virtual {v0, p0}, Lnlr;->b(Lnlt;)V

    .line 96
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnmy;->c:Landroid/view/View;

    return-object v0
.end method
