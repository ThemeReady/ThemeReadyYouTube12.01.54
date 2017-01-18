.class public final Lksi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Loni;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILoni;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lksi;->a:Loni;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lksi;->b:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lksi;->b:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksi;->c:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lupc;

    .line 1046
    iget-object v0, p0, Lksi;->a:Loni;

    iget-object v1, p2, Lupc;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 1047
    iget-object v0, p0, Lksi;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lupc;->aP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lksi;->b:Landroid/view/View;

    invoke-virtual {p2}, Lupc;->aP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lksi;->b:Landroid/view/View;

    return-object v0
.end method
