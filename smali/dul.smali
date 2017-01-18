.class public final Ldul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsc;


# instance fields
.field public final a:Lzvz;

.field public final b:Lqsi;

.field public final c:Lqso;

.field public d:Lcrn;

.field private e:Lqqm;

.field private f:Lcha;

.field private g:Lcqu;


# direct methods
.method public constructor <init>(Lqso;Lqqm;Lcha;Lzvz;Lqsi;Lcqu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ldul;->c:Lqso;

    .line 43
    iput-object p2, p0, Ldul;->e:Lqqm;

    .line 44
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    iput-object v0, p0, Ldul;->f:Lcha;

    .line 45
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Ldul;->a:Lzvz;

    .line 46
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsi;

    iput-object v0, p0, Ldul;->b:Lqsi;

    .line 47
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Ldul;->g:Lcqu;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lqso;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldul;->c:Lqso;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lmjz;->a()V

    .line 1052
    iget-object v0, p0, Ldul;->c:Lqso;

    .line 2042
    iget-boolean v0, v0, Lqso;->g:Z

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldul;->b:Lqsi;

    iget-object v1, p0, Ldul;->c:Lqso;

    .line 2046
    iget-object v1, v1, Lqso;->h:Lonk;

    .line 71
    invoke-virtual {v0, v1}, Lqsi;->a(Lonk;)V

    .line 73
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldul;->f:Lcha;

    invoke-virtual {v0}, Lcha;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    invoke-static {}, Lcrn;->n()Lcro;

    move-result-object v1

    const v2, 0x7f1100f3

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcro;->a(Ljava/lang/CharSequence;)Lcro;

    move-result-object v1

    const v2, 0x7f1100f2

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcro;->b(Ljava/lang/CharSequence;)Lcro;

    move-result-object v1

    new-instance v2, Ldum;

    invoke-direct {v2, p0, p1}, Ldum;-><init>(Ldul;Ljava/lang/Runnable;)V

    .line 81
    invoke-virtual {v1, v2}, Lcro;->a(Lcrl;)Lcro;

    move-result-object v1

    const v2, 0x7f1100f4

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcro;->c(Ljava/lang/CharSequence;)Lcro;

    move-result-object v1

    const v2, 0x7f1100f1

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcro;->d(Ljava/lang/CharSequence;)Lcro;

    move-result-object v0

    const v1, 0x7f02039f

    .line 108
    invoke-virtual {v0, v1}, Lcro;->c(I)Lcro;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Lcro;->a(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    const/4 v1, 0x5

    .line 110
    invoke-virtual {v0, v1}, Lcro;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcro;

    .line 111
    invoke-virtual {v0}, Lcro;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcrn;

    iput-object v0, p0, Ldul;->d:Lcrn;

    .line 112
    iget-object v0, p0, Ldul;->g:Lcqu;

    iget-object v1, p0, Ldul;->d:Lcrn;

    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldul;->d:Lcrn;

    goto :goto_0
.end method

.method public final b()Lqqm;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldul;->e:Lqqm;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldul;->f:Lcha;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldul;->f:Lcha;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldul;->f:Lcha;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldul;->g:Lcqu;

    iget-object v1, p0, Ldul;->d:Lcrn;

    invoke-virtual {v0, v1}, Lcqu;->b(Lcqy;)V

    .line 120
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lqpl;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1}, Lqpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    iget-boolean v0, p1, Lqpl;->b:Z

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Ldul;->d()V

    .line 128
    :cond_0
    return-void
.end method
