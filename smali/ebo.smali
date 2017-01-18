.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecp;


# instance fields
.field private a:Lecl;

.field private b:Luco;

.field private c:Ldiw;

.field private d:Z

.field private e:Ltrw;

.field private f:Losv;


# direct methods
.method public constructor <init>(Lecl;Ldiw;Luco;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecl;

    iput-object v0, p0, Lebo;->a:Lecl;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiw;

    iput-object v0, p0, Lebo;->c:Ldiw;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Lebo;->b:Luco;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 51
    iget-boolean v2, p0, Lebo;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lebo;->f:Losv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lebo;->f:Losv;

    .line 1174
    iget-object v2, v2, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v2, p0, Lebo;->f:Losv;

    .line 2174
    iget-object v2, v2, Losv;->a:Lwwk;

    invoke-static {v2}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p0, Lebo;->a:Lecl;

    invoke-virtual {v3, v2}, Lecl;->a(Ljava/lang/String;)Lecm;

    move-result-object v3

    .line 56
    iget-object v4, p0, Lebo;->e:Ltrw;

    sget-object v5, Ltrw;->f:Ltrw;

    if-ne v4, v5, :cond_3

    .line 59
    iget-object v4, p0, Lebo;->a:Lecl;

    if-eqz v3, :cond_2

    .line 3088
    iget-wide v0, v3, Lecm;->a:J

    .line 61
    :cond_2
    iget-object v3, p0, Lebo;->c:Ldiw;

    .line 62
    invoke-virtual {v3}, Ldiw;->a()Ldig;

    move-result-object v3

    .line 4054
    iget-object v3, v3, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 59
    invoke-virtual {v4, v2, v0, v1, v3}, Lecl;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 63
    :cond_3
    iget-object v4, p0, Lebo;->e:Ltrw;

    sget-object v5, Ltrw;->i:Ltrw;

    invoke-virtual {v4, v5}, Ltrw;->a(Ltrw;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    if-eqz v3, :cond_4

    .line 4088
    iget-wide v0, v3, Lecm;->a:J

    .line 65
    :cond_4
    iget-object v3, p0, Lebo;->b:Luco;

    invoke-virtual {v3}, Luco;->m()J

    move-result-wide v4

    .line 66
    iget-object v3, p0, Lebo;->b:Luco;

    invoke-virtual {v3}, Luco;->n()J

    move-result-wide v6

    .line 70
    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 71
    const-wide/16 v8, 0x1f4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 73
    iget-object v0, p0, Lebo;->f:Losv;

    .line 4264
    iget-object v0, v0, Losv;->a:Lwwk;

    invoke-static {v0}, Losv;->b(Lwwk;)Z

    move-result v0

    .line 73
    if-nez v0, :cond_5

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    .line 75
    iget-object v0, p0, Lebo;->a:Lecl;

    .line 5062
    iget-object v1, v0, Lecl;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5063
    iget-object v1, v0, Lecl;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    iget-object v0, v0, Lecl;->a:Lmiy;

    new-instance v1, Lecn;

    invoke-direct {v1, v2}, Lecn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Lebo;->a:Lecl;

    iget-object v1, p0, Lebo;->c:Ldiw;

    .line 80
    invoke-virtual {v1}, Ldiw;->a()Ldig;

    move-result-object v1

    .line 6054
    iget-object v1, v1, Ldig;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v4, v5, v1}, Lecl;->a(Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method

.method public final a(Lcmt;Lcmt;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcmt;->f:Lcmt;

    if-ne p2, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lebo;->a()V

    .line 109
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 7065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 101
    sget-object v1, Ltru;->h:Ltru;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lebo;->d:Z

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 6072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 87
    iput-object v0, p0, Lebo;->e:Ltrw;

    .line 6076
    iget-object v0, p1, Ltap;->b:Losv;

    .line 88
    iput-object v0, p0, Lebo;->f:Losv;

    .line 89
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Ltas;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 6077
    iget v0, p1, Ltas;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 6083
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-nez v0, :cond_0

    .line 97
    :goto_1
    return-void

    .line 6081
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lebo;->a()V

    goto :goto_1

    .line 6077
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method
