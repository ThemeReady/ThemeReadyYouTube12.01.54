.class final Luna;
.super Lpbu;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1, p2}, Lpbu;-><init>(Lotz;Lrvy;)V

    .line 259
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Luna;->c:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    iget-object v0, p0, Luna;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luna;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Luna;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lune;

    .line 292
    if-eqz v0, :cond_0

    .line 2249
    invoke-virtual {p0}, Luna;->i()Lvwv;

    move-result-object v0

    .line 1249
    check-cast v0, Lvwv;

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lpbu;
    .locals 0

    .prologue
    .line 268
    invoke-super {p0, p1}, Lpbu;->b(Ljava/lang/String;)Lpbu;

    .line 269
    iput-object p1, p0, Luna;->c:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Luna;->i()Lvwv;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lvwv;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lvwv;

    invoke-direct {v0}, Lvwv;-><init>()V

    .line 276
    iget-object v1, p0, Luna;->c:Ljava/lang/String;

    iput-object v1, v0, Lvwv;->a:Ljava/lang/String;

    .line 277
    iget-object v1, p0, Luna;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luna;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Luna;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 284
    :cond_0
    return-object v0
.end method
