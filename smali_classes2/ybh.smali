.class public final Lybh;
.super Lyax;
.source "SourceFile"


# instance fields
.field public final a:Lybc;

.field public final b:Lmka;

.field public final c:Lybi;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lybc;Lmka;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lyax;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    iput-object v0, p0, Lybh;->a:Lybc;

    .line 25
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmka;

    iput-object v0, p0, Lybh;->b:Lmka;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybh;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Lybi;

    invoke-direct {v0, p0}, Lybi;-><init>(Lybh;)V

    iput-object v0, p0, Lybh;->c:Lybi;

    .line 28
    iget-object v0, p0, Lybh;->c:Lybi;

    invoke-interface {p1, v0}, Lybc;->a(Lybd;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method
