.class public abstract Lpoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Lpoi;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpoi;->a:Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lpoi;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpoi;->c:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Lpoi;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lpoi;->d:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lpoi;->e()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lpoi;->b:Landroid/widget/ImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lxnt;)V
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p2, Lwdw;

    .line 1046
    iget-object v0, p0, Lpoi;->c:Landroid/widget/TextView;

    .line 1060
    iget-object v1, p2, Lwdw;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1061
    iget-object v1, p2, Lwdw;->c:Lvsk;

    .line 1062
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwdw;->k:Landroid/text/Spanned;

    .line 1064
    :cond_0
    iget-object v1, p2, Lwdw;->k:Landroid/text/Spanned;

    .line 1046
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1047
    iget-object v0, p0, Lpoi;->d:Landroid/widget/TextView;

    .line 1084
    iget-object v1, p2, Lwdw;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1085
    iget-object v1, p2, Lwdw;->d:Lvsk;

    .line 1086
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwdw;->l:Landroid/text/Spanned;

    .line 1088
    :cond_1
    iget-object v1, p2, Lwdw;->l:Landroid/text/Spanned;

    .line 1047
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lpoi;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1049
    iget-object v0, p2, Lwdw;->f:Lxnt;

    invoke-virtual {p0, v0}, Lpoi;->a(Lxnt;)V

    .line 18
    :cond_2
    return-void
.end method

.method public a(Lycs;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lpoi;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract c()Landroid/widget/TextView;
.end method

.method public abstract d()Landroid/widget/TextView;
.end method

.method public abstract e()Landroid/widget/ImageView;
.end method
