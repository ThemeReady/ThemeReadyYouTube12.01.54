.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lfdt;

.field private g:Lycn;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfuz;Lvpo;)V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsf;->b:Landroid/content/Context;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycn;

    iput-object v0, p0, Lfsf;->g:Lycn;

    .line 47
    const v0, 0x7f04011a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsf;->c:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lfsf;->c:Landroid/view/View;

    const v1, 0x7f0e0406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsf;->d:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lfsf;->c:Landroid/view/View;

    const v1, 0x7f0e0407

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsf;->e:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Lfsg;

    invoke-direct {v0, p0, p3}, Lfsg;-><init>(Lfsf;Lvpo;)V

    iput-object v0, p0, Lfsf;->h:Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Lfdt;

    iget-object v1, p0, Lfsf;->c:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0124

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lfdt;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lfsf;->f:Lfdt;

    .line 62
    iget-object v0, p0, Lfsf;->c:Landroid/view/View;

    iget-object v1, p0, Lfsf;->f:Lfdt;

    invoke-static {v0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lfsf;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfuz;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 27
    check-cast p2, Lydw;

    .line 2064
    iget-object v0, p2, Lydw;->d:Lvds;

    .line 1073
    iput-object v0, p0, Lfsf;->a:Lvds;

    .line 1074
    iget-object v3, p0, Lfsf;->g:Lycn;

    .line 3055
    iget-object v0, p2, Lydw;->c:Landroid/view/View$OnClickListener;

    .line 1074
    if-nez v0, :cond_1

    iget-object v0, p0, Lfsf;->h:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-interface {v3, v0}, Lycn;->a(Landroid/view/View$OnClickListener;)V

    .line 5040
    iget v0, p2, Lydw;->e:I

    .line 1077
    if-eqz v0, :cond_2

    .line 1078
    iget-object v0, p0, Lfsf;->c:Landroid/view/View;

    .line 6040
    iget v3, p2, Lydw;->e:I

    .line 1078
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7032
    :goto_1
    iget-object v0, p2, Lydw;->a:Ljava/lang/CharSequence;

    .line 1082
    if-eqz v0, :cond_3

    .line 1083
    iget-object v0, p0, Lfsf;->d:Landroid/widget/TextView;

    .line 8032
    iget-object v3, p2, Lydw;->a:Ljava/lang/CharSequence;

    .line 1083
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :goto_2
    iget-object v0, p0, Lfsf;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lfsf;->b:Landroid/content/Context;

    const v4, 0x7f110039

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lfsf;->d:Landroid/widget/TextView;

    .line 1088
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1087
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8044
    iget-boolean v3, p2, Lydw;->b:Z

    .line 1091
    iget-object v4, p0, Lfsf;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lfsf;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9040
    iget v0, p2, Lydw;->e:I

    .line 1094
    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lfsf;->g:Lycn;

    invoke-interface {v0, p1}, Lycn;->a(Lyci;)Landroid/view/View;

    .line 27
    :cond_0
    return-void

    .line 4055
    :cond_1
    iget-object v0, p2, Lydw;->c:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 1080
    :cond_2
    iget-object v0, p0, Lfsf;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lfsf;->d:Landroid/widget/TextView;

    const v3, 0x7f1102b0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 1091
    goto :goto_3

    :cond_5
    move v2, v1

    .line 1092
    goto :goto_4
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfsf;->g:Lycn;

    invoke-interface {v0}, Lycn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
