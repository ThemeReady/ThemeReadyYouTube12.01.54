.class public final Lgmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcos;


# instance fields
.field public final a:Lcoo;

.field private b:Landroid/app/Activity;

.field private c:Ldvf;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcoo;Ldvf;Lafy;Lzvz;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgmo;->b:Landroid/app/Activity;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoo;

    iput-object v0, p0, Lgmo;->a:Lcoo;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p0, Lgmo;->c:Ldvf;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lgmo;->f:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lgmo;->c:Ldvf;

    invoke-virtual {v0}, Ldvf;->d()Ldvj;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2123
    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    .line 2124
    if-eqz v0, :cond_2

    .line 2125
    invoke-static {}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 2126
    iget-object v1, p0, Lgmo;->f:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqox;

    invoke-virtual {v1, v0}, Lqox;->d(Lagn;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 67
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgmo;->b:Landroid/app/Activity;

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lgmo;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2625
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    .line 70
    invoke-virtual {v1}, Lfim;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 74
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 2131
    goto :goto_0

    :cond_3
    move v0, v3

    .line 66
    goto :goto_1

    :cond_4
    move v0, v3

    .line 72
    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x157c

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lgmo;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lgmo;->b:Landroid/app/Activity;

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lgmo;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    :cond_0
    iput-object v0, p0, Lgmo;->d:Landroid/view/ViewGroup;

    .line 87
    :cond_1
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lgmo;->b:Landroid/app/Activity;

    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402af

    iget-object v2, p0, Lgmo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 90
    const v1, 0x7f0e0745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 91
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v1, Lgmp;

    invoke-direct {v1, p0}, Lgmp;-><init>(Lgmo;)V

    .line 3043
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Lcnz;

    .line 97
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v1, p0, Lgmo;->b:Landroid/app/Activity;

    const v2, 0x7f1101af

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 3104
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 3108
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    .line 101
    :cond_2
    iget-object v0, p0, Lgmo;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 102
    iget-object v0, p0, Lgmo;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lgmo;->c:Ldvf;

    invoke-virtual {v0}, Ldvf;->d()Ldvj;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v2, p0, Lgmo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 113
    iget-object v0, p0, Lgmo;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgmo;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final onMdxScreenAvailabilityChanged(Lqtg;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lgmo;->a:Lcoo;

    .line 3159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoo;->a(Z)V

    .line 120
    return-void
.end method
