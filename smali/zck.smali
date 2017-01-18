.class final Lzck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lzcb;


# direct methods
.method constructor <init>(Lzcb;J)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lzck;->b:Lzcb;

    iput-wide p2, p0, Lzck;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lzck;->b:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzck;->a:J

    .line 1048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 715
    iget-object v0, p0, Lzck;->b:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    .line 716
    iget-object v0, p0, Lzck;->b:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S()V

    .line 717
    return-void
.end method
