.class public final Lfkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehi;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lvpo;

.field public final c:Lfjo;

.field public final d:Ldus;

.field public final e:Lzvz;

.field private f:Luco;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luco;Lvpo;Lfjo;Ldus;Lzvz;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 51
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lfkp;->f:Luco;

    .line 52
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfkp;->b:Lvpo;

    .line 53
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p0, Lfkp;->c:Lfjo;

    .line 54
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldus;

    iput-object v0, p0, Lfkp;->d:Ldus;

    .line 55
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lfkp;->e:Lzvz;

    .line 56
    return-void
.end method

.method public static a(Lvzt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Lfkp;->c(Lvzt;)Lvzr;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvzr;->f:Lxga;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvzr;->f:Lxga;

    iget-object v2, v2, Lxga;->a:Luyq;

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, v1, Lvzr;->f:Lxga;

    iget-object v1, v1, Lxga;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    return v0
.end method

.method private static c(Lvzt;)Lvzr;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lvzt;->c:Lvzs;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lvzt;->c:Lvzs;

    iget-object v0, v0, Lvzs;->a:Lvzr;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lfkp;->f:Luco;

    invoke-virtual {v0}, Luco;->h()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lflo;->a(Ljava/lang/String;Lwir;)Lflo;

    move-result-object v1

    .line 87
    new-instance v2, Lfkq;

    invoke-direct {v2, p0, v0, v3}, Lfkq;-><init>(Lfkp;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    iput-object v2, v1, Lflo;->aj:Lfls;

    .line 89
    iget-object v0, p0, Lfkp;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lflo;->a(Lgi;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final b(Lvzt;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lfkp;->a(Lvzt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfkp;->b:Lvpo;

    .line 133
    invoke-static {p1}, Lfkp;->c(Lvzt;)Lvzr;

    move-result-object v1

    iget-object v1, v1, Lvzr;->f:Lxga;

    iget-object v1, v1, Lxga;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    const/4 v2, 0x0

    .line 132
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 135
    :cond_0
    return-void
.end method
