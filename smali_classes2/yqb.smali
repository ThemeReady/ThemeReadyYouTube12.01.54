.class final Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyrp;

.field public final b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;


# direct methods
.method constructor <init>(Lyrp;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrp;

    iput-object v0, p0, Lyqb;->a:Lyrp;

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lyqb;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 39
    return-void
.end method
