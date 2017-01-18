.class final Lzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:J

.field private synthetic f:J

.field private synthetic g:Lzcb;


# direct methods
.method constructor <init>(Lzcb;Ljava/lang/String;Ljava/lang/String;ZZJJ)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lzch;->g:Lzcb;

    iput-object p2, p0, Lzch;->a:Ljava/lang/String;

    iput-object p3, p0, Lzch;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lzch;->c:Z

    iput-boolean p5, p0, Lzch;->d:Z

    iput-wide p6, p0, Lzch;->e:J

    iput-wide p8, p0, Lzch;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 648
    iget-object v0, p0, Lzch;->g:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-object v1, p0, Lzch;->a:Ljava/lang/String;

    iget-object v2, p0, Lzch;->b:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0, v1, v2}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lzch;->g:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lzch;->c:Z

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:Z

    .line 650
    iget-object v0, p0, Lzch;->g:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lzch;->d:Z

    .line 3048
    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:Z

    .line 651
    iget-object v0, p0, Lzch;->g:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzch;->e:J

    .line 4048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 652
    iget-object v0, p0, Lzch;->g:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzch;->f:J

    .line 5048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 653
    return-void
.end method
