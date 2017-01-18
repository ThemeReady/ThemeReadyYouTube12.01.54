.class final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Lpkl;

.field public final synthetic d:Lekn;


# direct methods
.method public constructor <init>(Lekn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 745
    iput-object p1, p0, Lekp;->d:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    const v0, 0x7f0e06b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lekp;->a:Landroid/widget/ImageView;

    .line 747
    const v0, 0x7f0e013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    const v0, 0x7f0e06b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lekp;->b:Landroid/view/View;

    .line 749
    return-void
.end method
