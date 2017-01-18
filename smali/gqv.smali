.class public final Lgqv;
.super Lgqh;
.source "SourceFile"


# instance fields
.field public d:Lwxn;

.field public final e:Lfbn;

.field public f:Landroid/app/AlertDialog;

.field private g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private h:Lmiy;

.field private i:Lgqw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lmiy;Lfbn;Lwxn;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lgqh;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgqv;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lgqv;->h:Lmiy;

    .line 54
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    iput-object v0, p0, Lgqv;->d:Lwxn;

    .line 55
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbn;

    iput-object v0, p0, Lgqv;->e:Lfbn;

    .line 57
    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->m:Lvpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->m:Lvpe;

    iget-boolean v0, v0, Lvpe;->a:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lgqw;

    invoke-direct {v0, p0}, Lgqw;-><init>(Lgqv;)V

    .line 60
    :goto_0
    iput-object v0, p0, Lgqv;->i:Lgqw;

    .line 61
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lwxh;)V
    .locals 3

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 3056
    iget-object v0, p0, Lgqh;->a:Lgqk;

    .line 125
    if-eqz v0, :cond_1

    .line 4056
    iget-object v0, p0, Lgqh;->a:Lgqk;

    .line 127
    invoke-interface {v0}, Lgqk;->M()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 4072
    :cond_1
    iget-object v0, p0, Lgqh;->c:Lgqj;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lwxh;->a:Lwxn;

    .line 5072
    iget-object v1, p0, Lgqh;->c:Lgqj;

    .line 130
    iget-object v2, p0, Lgqv;->d:Lwxn;

    invoke-interface {v1, v2, v0}, Lgqj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iput-object v0, p0, Lgqv;->d:Lwxn;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgqv;->i:Lgqw;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object v1, p0, Lgqv;->i:Lgqw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 87
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgqv;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgqv;->h:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Lfbm;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lgqv;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 111
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Lfcd;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->j:Lwco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->j:Lwco;

    iget-object v0, v0, Lwco;->a:Lwcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->a:Ljava/lang/String;

    .line 3022
    iget-object v1, p1, Lfcd;->a:Ljava/lang/String;

    .line 117
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->j:Lwco;

    iget-object v0, v0, Lwco;->a:Lwcn;

    .line 3026
    iget-object v1, p1, Lfcd;->b:Levm;

    .line 3039
    iget v1, v1, Levm;->f:I

    .line 119
    iput v1, v0, Lwcn;->b:I

    .line 121
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Lpgb;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lgqv;->d:Lwxn;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lgqh;->a:Lgqk;

    .line 102
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->a:Ljava/lang/String;

    iget-object v1, p1, Lpgb;->a:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Lpgb;->b:Lwxf;

    iget-object v0, v0, Lwxf;->a:Lwxh;

    invoke-direct {p0, v0}, Lgqv;->a(Lwxh;)V

    .line 106
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lpgd;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lgqv;->d:Lwxn;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lgqh;->a:Lgqk;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->d:Lwxn;

    iget-object v0, v0, Lwxn;->a:Ljava/lang/String;

    iget-object v1, p1, Lpgd;->a:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lpgd;->c:Lwxf;

    iget-object v0, v0, Lwxf;->a:Lwxh;

    invoke-direct {p0, v0}, Lgqv;->a(Lwxh;)V

    .line 97
    :cond_0
    return-void
.end method
