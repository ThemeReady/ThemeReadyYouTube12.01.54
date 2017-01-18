.class public final Lewn;
.super Lyfg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lyfg;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final handleReplaceEnclosingActionEvent(Ldnw;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Lewn;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Lpgd;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1}, Lyfg;->handleVideoRemovedFromPlaylistEvent(Lpgd;)V

    .line 37
    return-void
.end method
