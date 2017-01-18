.class final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcrk;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object p2, p0, Lcrk;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcrk;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 1022
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Lcrl;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcrk;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 2022
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Lcrl;

    .line 131
    invoke-interface {v0}, Lcrl;->c()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcrk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 134
    return-void
.end method
