.class final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lhag;


# direct methods
.method constructor <init>(Lhag;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lhak;->b:Lhag;

    iput-object p2, p0, Lhak;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lhak;->b:Lhag;

    new-instance v1, Lham;

    iget-object v2, p0, Lhak;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lham;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lhag;->b:Lham;

    .line 102
    iget-object v0, p0, Lhak;->b:Lhag;

    .line 2016
    iget-object v0, v0, Lhag;->a:Ltvs;

    .line 102
    iget-object v1, p0, Lhak;->b:Lhag;

    .line 3016
    iget-object v1, v1, Lhag;->b:Lham;

    .line 102
    invoke-interface {v0, v1}, Ltvs;->a(Ltvt;)V

    .line 103
    return-void
.end method
