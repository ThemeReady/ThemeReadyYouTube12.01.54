.class final Lzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lzcb;


# direct methods
.method constructor <init>(Lzcb;JJ)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lzcj;->c:Lzcb;

    iput-wide p2, p0, Lzcj;->a:J

    iput-wide p4, p0, Lzcj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lzcj;->c:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzcj;->a:J

    .line 1048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 701
    iget-object v0, p0, Lzcj;->c:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzcj;->b:J

    .line 2048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 702
    iget-object v0, p0, Lzcj;->c:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3048
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->w:Z

    .line 703
    iget-object v0, p0, Lzcj;->c:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 4048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->R()V

    .line 704
    return-void
.end method
