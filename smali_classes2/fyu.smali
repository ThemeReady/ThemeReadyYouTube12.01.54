.class public final Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Lycn;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyef;Lfuz;Lvpo;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfyu;->f:Landroid/content/res/Resources;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfyu;->b:Lycn;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyu;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lfyu;->c:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyu;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lfyu;->d:Landroid/widget/TextView;

    .line 1023
    const v1, 0x7f110379

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lfyu;->c:Landroid/view/View;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyu;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lfyu;->c:Landroid/view/View;

    const v1, 0x7f0e0292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v0, p0, Lfyu;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 62
    new-instance v0, Lfyv;

    invoke-direct {v0, p0, p4}, Lfyv;-><init>(Lfyu;Lvpo;)V

    invoke-virtual {p3, v0}, Lfuz;->a(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    check-cast p2, Lfaf;

    .line 2031
    iget-object v0, p2, Lfaf;->b:Lvds;

    if-nez v0, :cond_0

    .line 2032
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p2, Lfaf;->b:Lvds;

    .line 2033
    iget-object v0, p2, Lfaf;->b:Lvds;

    new-instance v3, Lwqe;

    invoke-direct {v3}, Lwqe;-><init>()V

    iput-object v3, v0, Lvds;->O:Lwqe;

    .line 2035
    :cond_0
    iget-object v0, p2, Lfaf;->b:Lvds;

    .line 1089
    iput-object v0, p0, Lfyu;->a:Lvds;

    .line 1090
    iget-object v3, p0, Lfyu;->b:Lycn;

    iget-object v0, p0, Lfyu;->a:Lvds;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lycn;->a(Z)V

    .line 3027
    iget v0, p2, Lfaf;->a:I

    .line 1093
    iget-object v3, p0, Lfyu;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lfyu;->f:Landroid/content/res/Resources;

    const v5, 0x7f100016

    new-array v1, v1, [Ljava/lang/Object;

    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    .line 1093
    invoke-virtual {v4, v5, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Lfyu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lfyu;->b:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 30
    return-void

    :cond_1
    move v0, v2

    .line 1090
    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfyu;->b:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
