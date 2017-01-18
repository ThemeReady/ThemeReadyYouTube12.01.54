.class final Lhdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhdg;


# direct methods
.method constructor <init>(Lhdg;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lhdk;->a:Lhdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lhdk;->a:Lhdg;

    .line 1019
    iget-object v0, v0, Lhdg;->b:Lgsg;

    .line 1264
    invoke-virtual {v0}, Lgsg;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1265
    iget-object v1, v0, Lgsg;->f:Lgsi;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgsg;->f:Lgsi;

    instance-of v0, v0, Lgsj;

    if-nez v0, :cond_1

    .line 1266
    :cond_0
    const-string v0, "due to no playlist being set."

    .line 1267
    :goto_0
    const-string v1, "Ignoring call to previous() on YouTubeThumbnailView "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lzee;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    :goto_2
    return-void

    .line 1266
    :cond_1
    const-string v0, "as already at the start of the playlist."

    goto :goto_0

    .line 1267
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1270
    :cond_3
    iget-object v0, v0, Lgsg;->f:Lgsi;

    invoke-virtual {v0}, Lgsi;->f()V

    goto :goto_2
.end method
