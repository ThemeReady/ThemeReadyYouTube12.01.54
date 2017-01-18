.class public final Lddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lebj;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ltrx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lddl;-><init>(Landroid/app/Activity;Ltrx;Ljava/util/Map;I)V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ltrx;Ljava/util/Map;I)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddl;->a:Landroid/app/Activity;

    .line 42
    new-instance v3, Lebj;

    .line 43
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrx;

    const-string v1, "video_thumbnail_view"

    .line 44
    invoke-static {p3, v1}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "video_thumbnail_details"

    .line 45
    invoke-static {p3, v2}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnt;

    invoke-direct {v3, v0, v1, v2, p4}, Lebj;-><init>(Ltrx;Landroid/view/View;Lxnt;I)V

    iput-object v3, p0, Lddl;->b:Lebj;

    .line 49
    return-void
.end method

.method static a(Ltrn;Ljava/util/Map;)I
    .locals 4

    .prologue
    .line 100
    if-eqz p1, :cond_0

    const-string v0, "ALLOW_RELOAD"

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALLOW_RELOAD"

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x3

    .line 106
    :goto_0
    return v0

    .line 3299
    :cond_0
    iget-object v0, p0, Ltrn;->a:Lhec;

    .line 4205
    iget-wide v0, v0, Lhec;->k:J

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 106
    const/4 v0, 0x2

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lddl;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lddl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lddl;->b:Lebj;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lebj;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lddl;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    const-string v1, "watch"

    iget-object v2, p0, Lddl;->b:Lebj;

    .line 3076
    iget-object v2, v2, Lebj;->a:Ltrx;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    iget-object v1, p0, Lddl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
