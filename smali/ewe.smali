.class public Lewe;
.super Lyez;
.source "SourceFile"

# interfaces
.implements Lfdd;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lyez;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 63
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lewe;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Lewf;

    .line 1126
    invoke-direct {v0}, Lewf;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Lewe;->a(Lyfs;)V

    .line 65
    new-instance v0, Lewj;

    .line 1159
    invoke-direct {v0}, Lewj;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lewe;->a(Lyfs;)V

    .line 66
    new-instance v0, Lewh;

    .line 1213
    invoke-direct {v0}, Lewh;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lewe;->a(Lyfs;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lyer;Lmiy;Lmtt;Louq;Loni;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Lewe;-><init>(Louq;Lyer;Lmiy;Lmtt;Loni;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lewe;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {p0, p1, p2}, Lewe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lolf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1}, Lyez;->handleHideEnclosingActionEvent(Lolf;)V

    .line 80
    return-void
.end method

.method public handleItemDismissedEvent(Lyew;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 85
    invoke-super {p0, p1}, Lyez;->handleItemDismissedEvent(Lyew;)V

    .line 86
    return-void
.end method

.method public handleRemoveItemEvent(Lolk;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Lyez;->handleRemoveItemEvent(Lolk;)V

    .line 92
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Ldnw;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 2038
    iget-object v0, p1, Ldnw;->a:Lxcq;

    iget-object v0, v0, Lxcq;->d:Lwnx;

    .line 96
    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lewe;->a:Ljava/util/Map;

    .line 3038
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->d:Lwnx;

    .line 4029
    iget-object v2, p1, Lokx;->b:Ljava/lang/Object;

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 5038
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->d:Lwnx;

    .line 100
    invoke-virtual {p0, v0, v1}, Lewe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 5046
    :cond_1
    iget-object v0, p1, Ldnw;->a:Lxcq;

    iget-object v0, v0, Lxcq;->e:Lvzu;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lewe;->a:Ljava/util/Map;

    .line 6046
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->e:Lvzu;

    .line 7029
    iget-object v2, p1, Lokx;->b:Ljava/lang/Object;

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 8046
    iget-object v1, p1, Ldnw;->a:Lxcq;

    iget-object v1, v1, Lxcq;->e:Lvzu;

    .line 103
    invoke-virtual {p0, v0, v1}, Lewe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Lyez;->handleServiceResponseRemoveEvent(Lpbf;)V

    .line 74
    return-void
.end method

.method public handleServiceResponseUndoEvent(Lpbg;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lewe;->a:Ljava/util/Map;

    .line 9029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 10029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v1, v0}, Lewe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method
