.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lntf;

.field private b:Landroid/view/View;

.field private c:Lyap;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lntf;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntf;

    iput-object v0, p0, Lntc;->a:Lntf;

    .line 57
    const v0, 0x7f0400a4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lyap;

    iget-object v0, p0, Lntc;->b:Landroid/view/View;

    const v2, 0x7f0e02b7

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 60
    invoke-direct {v1, p2, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lntc;->c:Lyap;

    .line 61
    iget-object v0, p0, Lntc;->b:Landroid/view/View;

    const v1, 0x7f0e02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntc;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lntc;->b:Landroid/view/View;

    new-instance v1, Lntd;

    invoke-direct {v1, p3}, Lntd;-><init>(Lntf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p2, Lxxi;

    .line 1081
    iget-object v0, p0, Lntc;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, p0, Lntc;->b:Landroid/view/View;

    iget-object v1, p0, Lntc;->a:Lntf;

    invoke-interface {v1, p2}, Lntf;->b(Lxxi;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1084
    iget-object v0, p2, Lxxi;->b:Lxsv;

    iget-object v1, p0, Lntc;->c:Lyap;

    invoke-static {v0, v1}, Lnsy;->a(Lxsv;Lyap;)V

    .line 1087
    iget-object v0, p0, Lntc;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lxxi;->js_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lntc;->b:Landroid/view/View;

    return-object v0
.end method
