.class public final Lulo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmiy;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lulo;->b:Ljava/util/Set;

    .line 41
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lulo;->a:Lmiy;

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lmig;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final a(Lrpg;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    .line 115
    invoke-virtual {v0, p1}, Luny;->a(Lrpg;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final a(Lszv;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final a(Lszy;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a(Ltap;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    .line 73
    invoke-virtual {v0, p1}, Luny;->onVideoStageEvent(Ltap;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final a(Ltaq;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    .line 94
    invoke-virtual {v0, p1}, Luny;->onVideoTimeEvent(Ltaq;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final a(Ltas;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    .line 81
    invoke-virtual {v0, p1}, Luny;->a(Ltas;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final a(Ltat;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lulo;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lulo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luny;

    .line 159
    invoke-virtual {v0}, Luny;->b()V

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method
