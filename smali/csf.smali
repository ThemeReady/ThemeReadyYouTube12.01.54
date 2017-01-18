.class public final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqz;


# instance fields
.field public final a:Lcqw;

.field private b:Lyef;

.field private c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;Lcqw;Lyef;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    iput-object v0, p0, Lcsf;->a:Lcqw;

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iput-object v0, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lcsf;->b:Lyef;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqy;)Landroid/view/View;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    check-cast p1, Lcsd;

    .line 1040
    invoke-virtual {p1}, Lcsd;->e()Lxjo;

    move-result-object v5

    .line 1046
    invoke-virtual {p1}, Lcsd;->l()Lcqs;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 1047
    iget-object v6, v5, Lxjo;->b:[Lxjp;

    .line 1071
    invoke-virtual {p1}, Lcsd;->l()Lcqs;

    move-result-object v1

    check-cast v1, Lcrg;

    .line 1072
    new-instance v7, Ljava/util/ArrayList;

    array-length v2, v6

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 1073
    :goto_0
    array-length v8, v6

    if-ge v2, v8, :cond_1

    .line 1074
    aget-object v8, v6, v2

    iget-object v8, v8, Lxjp;->a:Lxjn;

    .line 1075
    if-eqz v8, :cond_0

    .line 1078
    new-instance v9, Lcri;

    .line 1079
    invoke-virtual {v8}, Lxjn;->hE_()Landroid/text/Spanned;

    move-result-object v10

    iget-object v11, p0, Lcsf;->b:Lyef;

    iget-object v12, v8, Lxjn;->a:Lvxz;

    iget v12, v12, Lvxz;->a:I

    .line 1080
    invoke-interface {v11, v12}, Lyef;->a(I)I

    move-result v11

    new-instance v12, Lcsh;

    invoke-direct {v12, p0, v1, v8, p1}, Lcsh;-><init>(Lcsf;Lcrg;Lxjn;Lcsd;)V

    invoke-direct {v9, v10, v11, v12}, Lcri;-><init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 1078
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v6, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    iget-object v1, v5, Lxjo;->g:Lxmx;

    if-eqz v1, :cond_2

    iget-object v1, v5, Lxjo;->g:Lxmx;

    iget v1, v1, Lxmx;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move v1, v4

    .line 1145
    :goto_1
    iput-boolean v1, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    .line 1146
    iget-object v8, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    if-nez v1, :cond_3

    move v2, v4

    :goto_2
    invoke-static {v8, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1147
    iget-object v8, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    if-nez v1, :cond_4

    move v2, v4

    :goto_3
    invoke-static {v8, v2}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1148
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1150
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    move v1, v4

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1050
    iget-object v1, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v5}, Lxjo;->hF_()Landroid/text/Spanned;

    move-result-object v2

    .line 1177
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->b:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1051
    iget-object v1, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 1052
    iget-object v2, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcri;

    .line 2070
    iget-object v1, v1, Lcri;->a:Ljava/lang/CharSequence;

    .line 2182
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2183
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->f:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    :goto_5
    invoke-static {v6, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1053
    iget-object v2, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcri;

    .line 3070
    iget-object v1, v1, Lcri;->a:Ljava/lang/CharSequence;

    .line 3187
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3188
    iget-object v6, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-nez v2, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    :goto_6
    invoke-static {v6, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 1054
    iget-object v1, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    new-instance v2, Lcsg;

    invoke-direct {v2, p0, v0, v5, p1}, Lcsg;-><init>(Lcsf;Lcrg;Lxjo;Lcsd;)V

    .line 3239
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object v0, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 4161
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->h:Z

    if-eqz v1, :cond_8

    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;->a(I)V

    .line 1064
    iget-object v0, p0, Lcsf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurveyView;

    .line 23
    return-object v0

    :cond_2
    move v1, v3

    .line 1048
    goto/16 :goto_1

    :cond_3
    move v2, v3

    .line 1146
    goto/16 :goto_2

    :cond_4
    move v2, v3

    .line 1147
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 1150
    goto :goto_4

    :cond_6
    move v1, v3

    .line 2183
    goto :goto_5

    :cond_7
    move v1, v3

    .line 3188
    goto :goto_6

    :cond_8
    move v3, v4

    .line 4161
    goto :goto_7
.end method
