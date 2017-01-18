.class public final Leal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Class;

.field private c:Lmnz;

.field private d:Lmuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmnz;Lmuk;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leal;->a:Landroid/app/Activity;

    .line 43
    invoke-direct {p0}, Leal;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Leal;->b:Ljava/lang/Class;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Leal;->c:Lmnz;

    .line 45
    iput-object p3, p0, Leal;->d:Lmuk;

    .line 46
    return-void
.end method

.method private final a()Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Leal;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 51
    const-string v2, "ancestor_classname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Leal;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "ancestor_classname"

    iget-object v1, p0, Leal;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_0
    iget-object v0, p0, Leal;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {p1}, Ldhz;->a(Ljava/lang/String;)Lctv;

    move-result-object v1

    .line 3096
    iget-object v0, p0, Leal;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 3099
    invoke-virtual {v1}, Lctv;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leal;->c:Lmnz;

    .line 3100
    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3101
    iget-object v0, p0, Leal;->d:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 3105
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Leal;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Lctv;)V

    goto :goto_0

    .line 3107
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Leal;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3108
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3109
    const-string v2, "pane"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3110
    invoke-direct {p0, v0}, Leal;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 85
    new-instance v0, Ltrn;

    const-wide/16 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 90
    invoke-virtual {v0}, Ltrn;->b()V

    .line 91
    new-instance v1, Ltrx;

    invoke-direct {v1, v0}, Ltrx;-><init>(Ltrn;)V

    .line 92
    invoke-virtual {p0, v1}, Leal;->a(Ltrx;)V

    .line 93
    return-void
.end method

.method public final a(Ltrx;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Leal;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Leal;->c:Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3118
    iget-object v0, p1, Ltrx;->a:Ltrn;

    .line 3372
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 4148
    iget-boolean v0, v0, Lhec;->h:Z

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Leal;->d:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 131
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Leal;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Lebj;

    invoke-direct {v1, p1}, Lebj;-><init>(Ltrx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lebj;)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leal;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    const-string v1, "watch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    invoke-direct {p0, v0}, Leal;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
