.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Ldin;


# direct methods
.method public constructor <init>(Ldin;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldiq;->a:Ldin;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Ldiq;->a:Ldin;

    .line 1072
    iget-object v0, v0, Ldin;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 1111
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a:Lctd;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctd;

    .line 8
    return-object v0
.end method
