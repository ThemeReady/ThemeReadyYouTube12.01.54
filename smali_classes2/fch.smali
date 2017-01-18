.class final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfch;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v2, p0, Lfch;->a:Lfcg;

    .line 1039
    iget-object v2, v2, Lfcg;->b:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    iget-object v2, p0, Lfch;->a:Lfcg;

    .line 2039
    iget-object v2, v2, Lfcg;->a:Luco;

    .line 136
    iget-object v3, p0, Lfch;->a:Lfcg;

    .line 3039
    iget-object v3, v3, Lfcg;->b:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3537
    :goto_0
    iget-object v1, v2, Luco;->h:Luax;

    if-eqz v1, :cond_0

    .line 3538
    iget-object v1, v2, Luco;->h:Luax;

    invoke-interface {v1, v0}, Luax;->c(Z)V

    .line 140
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v2, p0, Lfch;->a:Lfcg;

    .line 4039
    iget-object v2, v2, Lfcg;->c:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lfch;->a:Lfcg;

    .line 5039
    iget-object v2, v2, Lfcg;->a:Luco;

    .line 138
    iget-object v3, p0, Lfch;->a:Lfcg;

    .line 6039
    iget-object v3, v3, Lfcg;->c:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v3}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6543
    :goto_2
    iget-object v1, v2, Luco;->h:Luax;

    if-eqz v1, :cond_0

    .line 6544
    iget-object v1, v2, Luco;->h:Luax;

    invoke-interface {v1, v0}, Luax;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 138
    goto :goto_2
.end method
