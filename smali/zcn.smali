.class final Lzcn;
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
    .line 747
    iput-object p1, p0, Lzcn;->b:Lzcb;

    iput-wide p2, p0, Lzcn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lzcn;->b:Lzcb;

    iget-object v0, v0, Lzcb;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzcn;->a:J

    .line 1048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->z:J

    .line 751
    return-void
.end method
