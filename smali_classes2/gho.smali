.class public final Lgho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Lffh;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lffi;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040294

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgho;->b:Landroid/widget/ImageView;

    .line 42
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffi;

    iget-object v1, p0, Lgho;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lffi;->a(Landroid/widget/ImageView;)Lffh;

    move-result-object v0

    iput-object v0, p0, Lgho;->a:Lffh;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lxmi;

    .line 1054
    iget-object v0, p0, Lgho;->a:Lffh;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 1054
    invoke-virtual {v0, p2, v1}, Lffh;->a(Lxmi;Loni;)V

    .line 27
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lgho;->a:Lffh;

    invoke-virtual {v0, v1, v1}, Lffh;->a(Lxmi;Loni;)V

    .line 60
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lgho;->b:Landroid/widget/ImageView;

    return-object v0
.end method
