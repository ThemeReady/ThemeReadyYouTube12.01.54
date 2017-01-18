.class public final Lfsb;
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
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const v0, 0x7f04010f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsb;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lfsb;->a:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsb;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lvpi;

    .line 2030
    iget-object v0, p1, Lonl;->a:Loni;

    .line 1040
    iget-object v1, p2, Lvpi;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1041
    iget-object v0, p0, Lfsb;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lvpi;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lvpi;->a:Lvsk;

    .line 2038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpi;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lvpi;->d:Landroid/text/Spanned;

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfsb;->a:Landroid/view/View;

    return-object v0
.end method
