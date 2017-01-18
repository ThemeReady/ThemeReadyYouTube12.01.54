.class public Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# instance fields
.field public a:Lolr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a()V

    .line 45
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1050
    const-string v0, "context"

    invoke-static {v1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_5

    .line 1052
    instance-of v2, v0, Landroid/app/Service;

    if-eqz v2, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 1055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 1057
    check-cast v0, Landroid/app/Activity;

    .line 1045
    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lfep;

    invoke-interface {v0, p0}, Lfep;->a(Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;)V

    .line 49
    return-void

    .line 1058
    :cond_2
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3

    .line 1059
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 1051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 1061
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unkown Context type: "

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1065
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onFinishInflate()V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->a:Lolr;

    .line 1484
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->i:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/google/android/apps/youtube/app/ui/StandaloneAdBadgeView;->setPadding(IIII)V

    .line 62
    :cond_0
    return-void
.end method
