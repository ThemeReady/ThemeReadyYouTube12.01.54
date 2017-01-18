.class public Loyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgm;

.field public b:Ljava/util/List;

.field private c:Lvgg;

.field private d:Loyq;


# direct methods
.method public constructor <init>(Lvgm;Lvgg;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgm;

    iput-object v0, p0, Loyp;->a:Lvgm;

    .line 35
    iput-object p2, p0, Loyp;->c:Lvgg;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Loyp;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loyp;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Loyp;->a:Lvgm;

    iget-object v0, v0, Lvgm;->c:[Lvgu;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Loyp;->a:Lvgm;

    iget-object v1, v0, Lvgm;->c:[Lvgu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Lvgu;->a:Lvgt;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Loyp;->b:Ljava/util/List;

    iget-object v3, v3, Lvgu;->a:Lvgt;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v3, Lvgu;->b:Lxbk;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Loyp;->b:Ljava/util/List;

    iget-object v3, v3, Lvgu;->b:Lxbk;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Loyp;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Loyq;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Loyp;->d:Loyq;

    if-nez v0, :cond_0

    iget-object v0, p0, Loyp;->a:Lvgm;

    iget-object v0, v0, Lvgm;->b:Lvgp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyp;->a:Lvgm;

    iget-object v0, v0, Lvgm;->b:Lvgp;

    iget-object v0, v0, Lvgp;->a:Lvgo;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Loyq;

    iget-object v1, p0, Loyp;->a:Lvgm;

    iget-object v1, v1, Lvgm;->b:Lvgp;

    iget-object v1, v1, Lvgp;->a:Lvgo;

    iget-object v2, p0, Loyp;->c:Lvgg;

    invoke-direct {v0, v1, v2}, Loyq;-><init>(Lvgo;Lvgg;)V

    iput-object v0, p0, Loyp;->d:Loyq;

    .line 70
    :cond_0
    iget-object v0, p0, Loyp;->d:Loyq;

    return-object v0
.end method

.method public final c()Lvgg;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Loyp;->a:Lvgm;

    iget-object v0, v0, Lvgm;->j:Lvgq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Loyp;->a:Lvgm;

    iget-object v0, v0, Lvgm;->j:Lvgq;

    iget-object v0, v0, Lvgq;->a:Lvgg;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
