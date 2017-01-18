.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmo;
.implements Lcmu;


# instance fields
.field public final a:Lcqu;

.field public final b:Lvpo;

.field public c:Lxjo;

.field public d:Lcsd;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqu;Lvpo;Lcmq;Landroid/os/Handler;Lcmn;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcra;->e:Ljava/lang/ref/WeakReference;

    .line 68
    iput-object p2, p0, Lcra;->a:Lcqu;

    .line 69
    iput-object p3, p0, Lcra;->b:Lvpo;

    .line 70
    iput-object p5, p0, Lcra;->f:Landroid/os/Handler;

    .line 72
    invoke-interface {p4, p0}, Lcmq;->a(Lcmu;)V

    .line 73
    invoke-interface {p6, p0}, Lcmn;->a(Lcmo;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p2}, Lcmt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcra;->c:Lxjo;

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Lcmv;Lxnt;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcra;->c:Lxjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcra;->c:Lxjo;

    iget-object v0, v0, Lxjo;->k:Lxna;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcra;->c:Lxjo;

    iget-object v0, v0, Lxjo;->k:Lxna;

    iget v0, v0, Lxna;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcra;->c:Lxjo;

    .line 213
    :cond_0
    return-void
.end method

.method final a(Lxjo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1030
    new-instance v0, Lcqi;

    invoke-direct {v0}, Lcqi;-><init>()V

    .line 2020
    invoke-virtual {v0, v1}, Lcqc;->c(Z)Lcqc;

    move-result-object v0

    .line 1031
    check-cast v0, Lcse;

    .line 1032
    invoke-virtual {v0, p1}, Lcse;->a(Lxjo;)Lcse;

    move-result-object v0

    .line 1033
    invoke-virtual {v0, v1}, Lcse;->a(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcse;

    const/4 v1, 0x0

    .line 1034
    invoke-virtual {v0, v1}, Lcse;->b(Z)Lcqc;

    move-result-object v0

    check-cast v0, Lcse;

    const/4 v1, 0x2

    .line 1035
    invoke-virtual {v0, v1}, Lcse;->a(I)Lcqc;

    move-result-object v0

    check-cast v0, Lcse;

    .line 114
    new-instance v1, Lcrb;

    invoke-direct {v1, p0, p1}, Lcrb;-><init>(Lcra;Lxjo;)V

    .line 115
    invoke-virtual {v0, v1}, Lcse;->a(Lcrg;)Lcse;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcse;->a()Lcqy;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Lcra;->d:Lcsd;

    .line 133
    iget-object v0, p0, Lcra;->a:Lcqu;

    iget-object v1, p0, Lcra;->d:Lcsd;

    invoke-virtual {v0, v1}, Lcqu;->a(Lcqy;)Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcra;->c:Lxjo;

    .line 135
    return-void
.end method

.method public final a(Lxnc;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcra;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 81
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p1, Lxnc;->a:Lxjo;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget v1, v0, Lxjo;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 89
    iput-object v0, p0, Lcra;->c:Lxjo;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, v0, Lxjo;->k:Lxna;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxjo;->k:Lxna;

    iget v1, v1, Lxna;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 92
    iput-object v0, p0, Lcra;->c:Lxjo;

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, Lcra;->a(Lxjo;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 6
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcra;->c:Lxjo;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 169
    sget-object v1, Ltrw;->j:Ltrw;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcra;->c:Lxjo;

    iget v0, v0, Lxjo;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcra;->c:Lxjo;

    .line 2095
    iget-object v1, p1, Ltap;->e:Ljava/lang/String;

    .line 2195
    iget-object v2, v0, Lxjo;->b:[Lxjp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 2196
    iget-object v5, v4, Lxjp;->a:Lxjn;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lxjp;->a:Lxjn;

    iget-object v5, v5, Lxjn;->c:Lvds;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lxjp;->a:Lxjn;

    iget-object v5, v5, Lxjn;->c:Lvds;

    iget-object v5, v5, Lvds;->aM:Lvrs;

    if-eqz v5, :cond_2

    .line 2199
    iget-object v4, v4, Lxjp;->a:Lxjn;

    iget-object v4, v4, Lxjn;->c:Lvds;

    iget-object v4, v4, Lvds;->aM:Lvrs;

    iput-object v1, v4, Lvrs;->d:Ljava/lang/String;

    .line 2195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcra;->c:Lxjo;

    invoke-virtual {p0, v0}, Lcra;->a(Lxjo;)V

    goto :goto_0

    .line 3072
    :cond_4
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 173
    sget-object v1, Ltrw;->i:Ltrw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcra;->c:Lxjo;

    iget-object v0, v0, Lxjo;->k:Lxna;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcra;->c:Lxjo;

    iget-object v0, v0, Lxjo;->k:Lxna;

    iget v0, v0, Lxna;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcra;->f:Landroid/os/Handler;

    new-instance v1, Lcrc;

    invoke-direct {v1, p0}, Lcrc;-><init>(Lcra;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcra;->c:Lxjo;

    iget v3, v3, Lxjo;->l:I

    int-to-long v4, v3

    .line 186
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
