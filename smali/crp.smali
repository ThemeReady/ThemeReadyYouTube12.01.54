.class public final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqz;


# instance fields
.field public final a:Lcqw;

.field private b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

.field private c:Lyah;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lcqw;Lyah;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    iput-object v0, p0, Lcrp;->a:Lcqw;

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v0, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 26
    iget-object v0, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lcrp;->c:Lyah;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqy;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    check-cast p1, Lcrn;

    .line 1032
    invoke-virtual {p1}, Lcrn;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 1096
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1033
    invoke-virtual {p1}, Lcrn;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2059
    iget-object v1, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 2100
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1034
    invoke-virtual {p1}, Lcrn;->l()Lcqs;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 3063
    iget-object v1, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 3104
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Lcrl;

    .line 1036
    new-instance v0, Lcrq;

    invoke-direct {v0, p0, p1}, Lcrq;-><init>(Lcrp;Lcrn;)V

    .line 1042
    invoke-virtual {p1}, Lcrn;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4069
    iget-object v2, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 4110
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-static {v3, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4111
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    new-instance v3, Lcrj;

    invoke-direct {v3, v2, v0}, Lcrj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4120
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->l:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->requestLayout()V

    .line 1043
    invoke-virtual {p1}, Lcrn;->h()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5075
    iget-object v2, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 5126
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/Button;

    invoke-static {v3, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5127
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/Button;

    new-instance v3, Lcrk;

    invoke-direct {v3, v2, v0}, Lcrk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5136
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 1044
    invoke-virtual {p1}, Lcrn;->i()Lxnt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lcrn;->i()Lxnt;

    move-result-object v0

    .line 6079
    iget-object v1, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 6140
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->n:Landroid/widget/ImageView;

    .line 6080
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6081
    iget-object v2, p0, Lcrp;->c:Lyah;

    invoke-interface {v2, v1, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1051
    :goto_0
    iget-object v0, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 14
    return-object v0

    .line 1046
    :cond_0
    invoke-virtual {p1}, Lcrn;->j()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {p1}, Lcrn;->j()I

    move-result v0

    .line 7085
    iget-object v1, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 7140
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->n:Landroid/widget/ImageView;

    .line 7086
    iget-object v2, p0, Lcrp;->c:Lyah;

    invoke-interface {v2, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 7087
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7088
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lcrp;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 8140
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->n:Landroid/widget/ImageView;

    .line 1049
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
