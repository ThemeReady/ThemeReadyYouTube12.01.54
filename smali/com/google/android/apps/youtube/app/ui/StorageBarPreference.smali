.class public Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:Lrwa;

.field public b:Lzvz;

.field public c:Lmrx;

.field public d:Lmxl;

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    .line 53
    sget-object v0, Lzby;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lzby;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    .line 61
    sget-object v0, Lzby;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    sget v1, Lzby;->C:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v12, 0x1

    const-wide/32 v10, 0x100000

    const/4 v6, 0x0

    .line 68
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1050
    const-string v1, "context"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    .line 1051
    :goto_0
    const/16 v4, 0x2710

    if-ge v1, v4, :cond_6

    .line 1052
    instance-of v4, v0, Landroid/app/Service;

    if-eqz v4, :cond_0

    .line 1053
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get an Activity from a Service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    instance-of v4, v0, Landroid/app/Application;

    if-eqz v4, :cond_1

    .line 1055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get a singular Activity from an Application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1056
    :cond_1
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 1057
    check-cast v0, Landroid/app/Activity;

    .line 1045
    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lfer;

    invoke-interface {v0, p0}, Lfer;->a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V

    .line 85
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lrwa;

    invoke-interface {v1}, Lrwa;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->b:Lzvz;

    .line 89
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->a:Lrwa;

    .line 90
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lsrp;->g()Lsrk;

    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    if-eqz v1, :cond_7

    .line 93
    invoke-interface {v0}, Lsrk;->f()Lhvk;

    move-result-object v0

    .line 97
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->c:Lmrx;

    .line 1141
    invoke-virtual {v1}, Lmrx;->b()Z

    move-result v4

    if-nez v4, :cond_8

    move-wide v4, v2

    .line 98
    :goto_2
    if-nez v0, :cond_9

    .line 99
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->f:Z

    if-eqz v0, :cond_a

    .line 2680
    div-long v0, v4, v10

    move-wide v4, v0

    .line 103
    :goto_4
    const v0, 0x7f0e0645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 104
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 105
    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v7, v2

    mul-float/2addr v1, v7

    long-to-float v7, v2

    long-to-float v8, v4

    add-float/2addr v7, v8

    div-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    const v0, 0x7f0e0647

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f11042a

    new-array v8, v12, [Ljava/lang/Object;

    .line 108
    invoke-static {v2, v3}, Lmza;->c(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    .line 107
    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f0e0648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110427

    new-array v3, v12, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5}, Lmza;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 1058
    :cond_3
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 1059
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 1051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v4

    goto/16 :goto_0

    .line 1061
    :cond_4
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

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1065
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    invoke-interface {v0}, Lsrk;->e()Lhvk;

    move-result-object v0

    goto/16 :goto_1

    .line 1144
    :cond_8
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v1}, Lmrx;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v8

    goto/16 :goto_2

    .line 98
    :cond_9
    invoke-interface {v0}, Lhvk;->b()J

    move-result-wide v0

    .line 1680
    div-long/2addr v0, v10

    move-wide v2, v0

    goto/16 :goto_3

    .line 101
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;->d:Lmxl;

    invoke-virtual {v0}, Lmxl;->a()J

    move-result-wide v0

    .line 3680
    div-long/2addr v0, v10

    move-wide v4, v0

    goto/16 :goto_4
.end method
