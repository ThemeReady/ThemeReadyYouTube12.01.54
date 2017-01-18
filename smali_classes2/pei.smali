.class public final Lpei;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lvuf;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "video_manager/metadata_editor"

    invoke-direct {p0, p1, p2, v0, p3}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lpei;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lvuf;

    .line 27
    iget-object v0, v0, Lvuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-void
.end method
