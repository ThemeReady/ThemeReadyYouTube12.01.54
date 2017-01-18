.class final Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final synthetic val$offlineDrmStore:Lrjf;

.field public final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrjf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Lrjf;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->get()Lrjg;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lrjg;
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$offlineDrmStore:Lrjf;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer$1;->val$videoId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrjf;->a(Ljava/lang/String;)Lrjg;

    move-result-object v0

    return-object v0
.end method
