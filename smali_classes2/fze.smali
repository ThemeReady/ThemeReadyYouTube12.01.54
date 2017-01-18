.class public final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lvds;

.field private b:Lyah;

.field private c:Landroid/widget/ImageView;

.field private d:Lyaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfze;->b:Lyah;

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040202

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfze;->c:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lfze;->c:Landroid/widget/ImageView;

    new-instance v1, Lfzf;

    invoke-direct {v1, p0, p3}, Lfzf;-><init>(Lfze;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    const v1, 0x7f0203a4

    .line 58
    invoke-virtual {v0, v1}, Lyag;->a(I)Lyag;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    iput-object v0, p0, Lfze;->d:Lyaf;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Lvdm;

    .line 1069
    iget-object v0, p0, Lfze;->b:Lyah;

    iget-object v1, p0, Lfze;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lvdm;->a:Lxnt;

    iget-object v3, p0, Lfze;->d:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 1070
    iget-object v0, p2, Lvdm;->b:Lvds;

    iput-object v0, p0, Lfze;->a:Lvds;

    .line 26
    return-void
.end method

.method public final a(Lycs;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lfze;->b:Lyah;

    iget-object v1, p0, Lfze;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 76
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfze;->c:Landroid/widget/ImageView;

    return-object v0
.end method
