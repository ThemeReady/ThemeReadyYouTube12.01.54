.class public final Lewb;
.super Lyeb;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyer;Lmiy;Lxhq;Lvxr;Lydx;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lyeb;-><init>(Lyer;Lmiy;Lxhq;Lvxr;Lydx;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lewb;->b:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public final handleHideEnclosingActionEvent(Lolf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lyeb;->handleHideEnclosingActionEvent(Lolf;)V

    .line 53
    return-void
.end method

.method public final handleItemDismissedEvent(Lyew;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lyew;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v0}, Lewb;->a(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldnw;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Ldnw;->a:Lxcq;

    iget-object v0, v0, Lxcq;->d:Lwnx;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lewb;->b:Ljava/util/Map;

    .line 2038
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->d:Lwnx;

    .line 3029
    iget-object v2, p1, Lokx;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 4038
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->d:Lwnx;

    .line 64
    invoke-virtual {p0, v0, v1}, Lewb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lyeb;->handleServiceResponseRemoveEvent(Lpbf;)V

    .line 47
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lpbg;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lewb;->b:Ljava/util/Map;

    .line 5029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 6029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, v1, v0}, Lewb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method
