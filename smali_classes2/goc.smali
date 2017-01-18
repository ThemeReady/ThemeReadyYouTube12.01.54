.class final Lgoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerp;


# instance fields
.field private synthetic a:Lgob;


# direct methods
.method constructor <init>(Lgob;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lgoc;->a:Lgob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lgoc;->a:Lgob;

    .line 1142
    iget-object v0, v0, Lgob;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    .line 1561
    iget-object v0, v0, Lgof;->a:Landroid/support/v4/view/ViewPager;

    .line 1144
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v2, :cond_0

    .line 1145
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->g()V

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
