.class public final Lnsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyck;


# instance fields
.field private a:Lntb;

.field private b:Landroid/view/View;

.field private c:Lyap;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lntb;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntb;

    iput-object v0, p0, Lnsz;->a:Lntb;

    .line 61
    const v0, 0x7f0400a4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsz;->b:Landroid/view/View;

    .line 62
    new-instance v1, Lyap;

    iget-object v0, p0, Lnsz;->b:Landroid/view/View;

    const v2, 0x7f0e02b7

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 64
    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnsz;->c:Lyap;

    .line 65
    iget-object v0, p0, Lnsz;->b:Landroid/view/View;

    const v1, 0x7f0e02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsz;->d:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lnsz;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lxxh;

    .line 1077
    iget-object v0, p0, Lnsz;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1078
    iget-object v0, p0, Lnsz;->b:Landroid/view/View;

    iget-object v1, p0, Lnsz;->a:Lntb;

    invoke-interface {v1, p2}, Lntb;->b(Lxxh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1080
    iget-object v0, p2, Lxxh;->b:Lxsv;

    iget-object v1, p0, Lnsz;->c:Lyap;

    invoke-static {v0, v1}, Lnsy;->a(Lxsv;Lyap;)V

    .line 1083
    iget-object v0, p0, Lnsz;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxxh;->jr_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lnsz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxh;

    .line 92
    iget-object v1, p0, Lnsz;->a:Lntb;

    invoke-interface {v1, v0}, Lntb;->a(Lxxh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lnsz;->a:Lntb;

    invoke-interface {v1, v0}, Lntb;->b(Lxxh;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 95
    :cond_0
    return-void
.end method
