.class public final Lgqo;
.super Lgqr;
.source "SourceFile"


# instance fields
.field private f:Lvgn;

.field private g:Lvpo;


# direct methods
.method public constructor <init>(Lvpo;Lmiy;Looj;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lgqr;-><init>(Lvpo;Lmiy;Looj;)V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgqo;->g:Lvpo;

    .line 1077
    iget-object v0, p3, Looj;->a:Luyh;

    .line 38
    iget-object v1, v0, Luyh;->c:Luye;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luyh;->c:Luye;

    iget-object v0, v0, Luye;->e:Lvgn;

    :goto_0
    iput-object v0, p0, Lgqo;->f:Lvgn;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lgqo;->f:Lvgn;

    iget-object v0, v0, Lvgn;->b:Luyr;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lgqo;->f:Lvgn;

    iget-object v0, v0, Lvgn;->b:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Lcpo;

    const/4 v2, 0x0

    new-instance v3, Lcyf;

    iget-object v4, p0, Lgqo;->g:Lvpo;

    invoke-direct {v3, v4, v0}, Lcyf;-><init>(Lvpo;Luyq;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lmhh;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method public final handleServiceResponseClearTabEvent(Ldsv;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lgqr;->handleServiceResponseClearTabEvent(Ldsv;)V

    .line 59
    return-void
.end method
