.class public final Levg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaj;


# instance fields
.field public final a:Lyah;

.field private b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Lqhq;

.field private d:Lmwf;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lyah;Lqhq;Lmwf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Levg;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 41
    iput-object p2, p0, Levg;->a:Lyah;

    .line 42
    iput-object p3, p0, Levg;->c:Lqhq;

    .line 43
    iput-object p4, p0, Levg;->d:Lmwf;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levg;->e:Ljava/util/Map;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p3, Lxnt;->b:Z

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Levg;->e:Ljava/util/Map;

    iget-object v1, p0, Levg;->d:Lmwf;

    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 6

    .prologue
    .line 73
    iget-boolean v0, p3, Lxnt;->b:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Levg;->d:Lmwf;

    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v2

    .line 77
    new-instance v1, Lxnx;

    invoke-direct {v1}, Lxnx;-><init>()V

    .line 78
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lyaf;->e()Lyam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p2}, Lyaf;->e()Lyam;

    move-result-object v0

    invoke-virtual {v0}, Lyam;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lxnx;->c:Ljava/lang/String;

    .line 81
    :cond_1
    iget-boolean v0, p3, Lxnt;->d:Z

    iput-boolean v0, v1, Lxnx;->a:Z

    .line 82
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, v1, Lxnx;->d:I

    .line 83
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, v1, Lxnx;->e:I

    .line 84
    iget-object v0, p0, Levg;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lxnx;->f:F

    .line 85
    iget-object v0, p0, Levg;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v0

    invoke-interface {v0}, Loni;->b()Lonk;

    move-result-object v0

    .line 1507
    iget v0, v0, Lonk;->bl:I

    .line 86
    iput v0, v1, Lxnx;->g:I

    .line 87
    iget-object v0, p0, Levg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lxnx;->b:I

    .line 90
    iget-object v0, p0, Levg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_2
    iget-object v0, p0, Levg;->c:Lqhq;

    .line 2306
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 2307
    iput-object v1, v2, Lvde;->n:Lxnx;

    .line 93
    invoke-interface {v0, v2}, Lqhq;->a(Lvde;)Z

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p3, Lxnt;->b:Z

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Levg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Landroid/widget/ImageView;Lyaf;Lxnt;)V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p3, Lxnt;->b:Z

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Levg;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
