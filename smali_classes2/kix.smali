.class public final Lkix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfa;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private b:Lhfa;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lkix;->c:Z

    .line 32
    iput v1, p0, Lkix;->d:I

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkix;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-static {v2, v1, v1}, Lhfc;->a(III)Lhfa;

    move-result-object v0

    .line 1044
    iput-object v0, p0, Lkix;->b:Lhfa;

    .line 1045
    iput v2, p0, Lkix;->d:I

    .line 37
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a(Z)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkix;->c:Z

    .line 199
    return-void
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 203
    :goto_0
    iget v2, p0, Lkix;->d:I

    if-ge v0, v2, :cond_1

    .line 204
    iget-object v2, p0, Lkix;->b:Lhfa;

    invoke-interface {v2, v0}, Lhfa;->a(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 208
    :goto_1
    return v1

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1, p2}, Lhfa;->a(II)V

    .line 1191
    iget-boolean v0, p0, Lkix;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkix;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkix;->c(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1, p2}, Lhfa;->a(J)V

    .line 145
    return-void
.end method

.method public final a(Lhfb;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1, p2, p3}, Lhfa;->a(Lhfb;ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final a(Lhfd;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a(Lhfd;)V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lkix;->c:Z

    .line 119
    iget-object v0, p0, Lkix;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiy;

    .line 120
    invoke-interface {v0}, Lkiy;->b()V

    goto :goto_0

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkix;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 127
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    invoke-direct {p0, p1}, Lkix;->c(Z)V

    .line 130
    :cond_2
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a([Lhgu;)V
    .locals 1

    .prologue
    .line 78
    array-length v0, p1

    iput v0, p0, Lkix;->d:I

    .line 79
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a([Lhgu;)V

    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lhfb;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1, p2, p3}, Lhfa;->b(Lhfb;ILjava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final b(Lhfd;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0, p1}, Lhfa;->b(Lhfd;)V

    .line 69
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkix;->a(II)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lkix;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->d()V

    .line 150
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->e()V

    .line 155
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lkix;->b:Lhfa;

    invoke-interface {v0}, Lhfa;->i()I

    move-result v0

    return v0
.end method
