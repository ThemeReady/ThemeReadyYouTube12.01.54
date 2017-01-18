.class public final Lksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksv;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lksn;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lksn;->a:Landroid/view/View;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lksn;->a:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksn;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lksn;->a:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lksn;->c:Landroid/widget/ImageView;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lksn;->a:Landroid/view/View;

    new-instance v1, Lkso;

    invoke-direct {v1, p2}, Lkso;-><init>(Lksv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lksn;->b:Landroid/widget/TextView;

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1052
    iget-object v0, p0, Lksn;->c:Landroid/widget/ImageView;

    const v1, 0x7f020408

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lksn;->a:Landroid/view/View;

    return-object v0
.end method
