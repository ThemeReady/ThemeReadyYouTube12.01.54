.class public final Lect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lecv;

.field public b:Lecq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lecu;

    .line 1169
    invoke-direct {v0}, Lecu;-><init>()V

    .line 34
    iput-object v0, p0, Lect;->a:Lecv;

    .line 35
    new-instance v0, Lecq;

    invoke-direct {v0}, Lecq;-><init>()V

    iput-object v0, p0, Lect;->b:Lecq;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lecs;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lect;->b:Lecq;

    .line 2047
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    goto :goto_0
.end method

.method public final a(Lucy;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lect;->b:Lecq;

    .line 5047
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 166
    iget-object v1, p0, Lect;->b:Lecq;

    new-instance v2, Lecs;

    iget-object v0, v0, Lecs;->a:Lcmv;

    invoke-direct {v2, v0, p1}, Lecs;-><init>(Lcmv;Lucy;)V

    invoke-virtual {v1, v2}, Lecq;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Lecs;
    .locals 2

    .prologue
    .line 2088
    iget-object v0, p0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->hasPrevious()Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lect;->b:Lecq;

    .line 3036
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    .line 98
    iget-object v1, p0, Lect;->b:Lecq;

    invoke-virtual {v1}, Lecq;->previousIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lect;->e()V

    .line 107
    iget-object v0, p0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    .line 108
    iget-object v1, p0, Lect;->a:Lecv;

    invoke-interface {v1, v0}, Lecv;->a(Lecs;)V

    .line 109
    return-void
.end method

.method public final d()Lecs;
    .locals 2

    .prologue
    .line 3115
    iget-object v0, p0, Lect;->b:Lecq;

    invoke-virtual {v0}, Lecq;->hasNext()Z

    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lect;->b:Lecq;

    .line 4036
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    .line 125
    iget-object v1, p0, Lect;->b:Lecq;

    invoke-virtual {v1}, Lecq;->nextIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecs;

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lect;->b:Lecq;

    .line 4047
    iget-object v0, v0, Lctn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lect;->a:Lecv;

    invoke-interface {v0}, Lecv;->a()Lucy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lect;->a(Lucy;)V

    goto :goto_0
.end method
