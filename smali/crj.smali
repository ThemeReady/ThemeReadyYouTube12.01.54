.class final Lcrj;
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
    .line 111
    iput-object p1, p0, Lcrj;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object p2, p0, Lcrj;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcrj;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 1022
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Lcrl;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcrj;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 2022
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Lcrl;

    .line 115
    invoke-interface {v0}, Lcrl;->d()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcrj;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    return-void
.end method
