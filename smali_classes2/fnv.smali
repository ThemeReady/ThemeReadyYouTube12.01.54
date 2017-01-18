.class public abstract Lfnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field private d:Lyah;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lyaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnv;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfnv;->d:Lyah;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfnv;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnv;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    const v1, 0x7f0e0287

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnv;->e:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    const v1, 0x7f0e01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfnv;->f:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lfnv;->b:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfnv;->g:Landroid/widget/ImageView;

    .line 49
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 50
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfnv;->h:Lyaf;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfnv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method protected final a(Lxnt;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lfnv;->d:Lyah;

    iget-object v1, p0, Lfnv;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lfnv;->h:Lyaf;

    invoke-interface {v0, v1, p1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 89
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfnv;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfnv;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
