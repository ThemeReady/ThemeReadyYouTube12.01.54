.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksv;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmu;->a:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lfmu;->a:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmu;->b:Landroid/widget/TextView;

    .line 28
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lfmu;->a:Landroid/view/View;

    new-instance v1, Lfmv;

    invoke-direct {v1, p2}, Lfmv;-><init>(Lksv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lfmu;->b:Landroid/widget/TextView;

    const v1, 0x7f11009e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfmu;->a:Landroid/view/View;

    return-object v0
.end method
