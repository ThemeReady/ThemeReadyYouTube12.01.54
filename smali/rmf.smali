.class final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmy;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lzvz;

.field private synthetic c:Lhqw;

.field private synthetic d:Lrjt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lzvz;Lhqw;Lrjt;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lrmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lrmf;->b:Lzvz;

    iput-object p3, p0, Lrmf;->c:Lhqw;

    iput-object p4, p0, Lrmf;->d:Lrjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 7

    .prologue
    .line 319
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Lrmf;->a:Landroid/content/Context;

    .line 322
    invoke-static {v1}, Lmwt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrmf;->b:Lzvz;

    iget-object v5, p0, Lrmf;->c:Lhqw;

    iget-object v6, p0, Lrmf;->d:Lrjt;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lzvz;Lhqw;Lrjt;)V

    .line 319
    return-object v0
.end method
