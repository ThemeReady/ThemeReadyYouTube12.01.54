.class public final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjo;
.implements Lrkd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzvz;

.field public final c:Lhqw;

.field public final d:Lrjt;

.field public e:Z

.field private f:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lzvz;Lhqw;Lrjt;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    .line 100
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    .line 101
    iput p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    .line 102
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 103
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lzvz;

    .line 104
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqw;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Lhqw;

    .line 105
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjt;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->d:Lrjt;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 125
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onHdEntitlementReceived(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onWidevineL1Unavailable(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->f:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;

    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->g:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;->onDrmError(ILjava/lang/Exception;)V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Z

    if-eqz v0, :cond_0

    .line 115
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    .line 117
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->e:Z

    .line 119
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    if-ne v1, v0, :cond_1

    .line 142
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->i:Z

    invoke-static {v0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->getWidevineSecurityLevel(Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    .line 144
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->h:I

    goto :goto_0
.end method
