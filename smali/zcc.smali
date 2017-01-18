.class final Lzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzcb;


# direct methods
.method constructor <init>(Lzcb;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lzcc;->a:Lzcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 634
    iget-object v0, p0, Lzcc;->a:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 635
    iget-object v0, p0, Lzcc;->a:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 636
    return-void
.end method
