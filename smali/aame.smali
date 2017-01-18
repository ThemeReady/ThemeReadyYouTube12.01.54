.class final Laame;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Laaft;


# static fields
.field public static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Z

.field public c:Laagx;

.field public d:Laagx;

.field public final e:Laahc;

.field private f:Laagx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Laamg;->e:Laamg;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Laame;->b:Z

    .line 1031
    sget-object v0, Laagy;->a:Laagz;

    .line 44
    iput-object v0, p0, Laame;->f:Laagx;

    .line 2031
    sget-object v0, Laagy;->a:Laagz;

    .line 46
    iput-object v0, p0, Laame;->c:Laagx;

    .line 3031
    sget-object v0, Laagy;->a:Laagz;

    .line 48
    iput-object v0, p0, Laame;->d:Laagx;

    .line 3052
    sget-object v0, Laahc;->a:Laahc;

    .line 50
    iput-object v0, p0, Laame;->e:Laahc;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Laamh;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 113
    :cond_0
    invoke-virtual {p0}, Laame;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamg;

    .line 114
    iget-boolean v1, v0, Laamg;->a:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 3170
    :cond_2
    iget-object v6, v0, Laamg;->b:[Laamh;

    .line 3171
    array-length v7, v6

    .line 3172
    const/4 v1, 0x1

    if-ne v7, v1, :cond_3

    aget-object v1, v6, v5

    if-ne v1, p1, :cond_3

    .line 3173
    sget-object v1, Laamg;->e:Laamg;

    .line 118
    :goto_1
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Laame;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3175
    :cond_3
    if-nez v7, :cond_4

    move-object v1, v0

    .line 3176
    goto :goto_1

    .line 3178
    :cond_4
    add-int/lit8 v1, v7, -0x1

    new-array v3, v1, [Laamh;

    move v4, v5

    move v2, v5

    .line 3180
    :goto_2
    if-ge v4, v7, :cond_6

    .line 3181
    aget-object v8, v6, v4

    .line 3182
    if-eq v8, p1, :cond_9

    .line 3183
    add-int/lit8 v1, v7, -0x1

    if-ne v2, v1, :cond_5

    move-object v1, v0

    .line 3184
    goto :goto_1

    .line 3186
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aput-object v8, v3, v2

    .line 3180
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto :goto_2

    .line 3189
    :cond_6
    if-nez v2, :cond_7

    .line 3190
    sget-object v1, Laamg;->e:Laamg;

    goto :goto_1

    .line 3192
    :cond_7
    add-int/lit8 v1, v7, -0x1

    if-ge v2, v1, :cond_8

    .line 3193
    new-array v1, v2, [Laamh;

    .line 3194
    invoke-static {v3, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3197
    :goto_4
    new-instance v2, Laamg;

    iget-boolean v3, v0, Laamg;->a:Z

    invoke-direct {v2, v3, v1}, Laamg;-><init>(Z[Laamh;)V

    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    check-cast p1, Laaga;

    .line 5058
    new-instance v2, Laamh;

    invoke-direct {v2, p1}, Laamh;-><init>(Laaga;)V

    .line 5069
    new-instance v0, Laamf;

    invoke-direct {v0, p0, v2}, Laamf;-><init>(Laame;Laamh;)V

    invoke-static {v0}, Laaml;->a(Laagw;)Laagb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laaga;->a(Laagb;)V

    .line 5060
    iget-object v0, p0, Laame;->f:Laagx;

    invoke-interface {v0, v2}, Laagx;->a(Ljava/lang/Object;)V

    .line 5108
    iget-object v0, p1, Laaga;->a:Laajs;

    .line 6059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 5061
    if-nez v0, :cond_1

    .line 6095
    :cond_0
    invoke-virtual {p0}, Laame;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamg;

    .line 6096
    iget-boolean v3, v0, Laamg;->a:Z

    if-eqz v3, :cond_2

    .line 6097
    iget-object v0, p0, Laame;->d:Laagx;

    invoke-interface {v0, v2}, Laagx;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 5062
    :goto_0
    if-eqz v0, :cond_1

    .line 7108
    iget-object v0, p1, Laaga;->a:Laajs;

    .line 8059
    iget-boolean v0, v0, Laajs;->b:Z

    .line 5062
    if-eqz v0, :cond_1

    .line 5063
    invoke-virtual {p0, v2}, Laame;->a(Laamh;)V

    .line 35
    :cond_1
    return-void

    .line 6162
    :cond_2
    iget-object v3, v0, Laamg;->b:[Laamh;

    .line 6163
    array-length v3, v3

    .line 6164
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Laamh;

    .line 6165
    iget-object v5, v0, Laamg;->b:[Laamh;

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6166
    aput-object v2, v4, v3

    .line 6167
    new-instance v3, Laamg;

    iget-boolean v5, v0, Laamg;->a:Z

    invoke-direct {v3, v5, v4}, Laamg;-><init>(Z[Laamh;)V

    .line 6101
    invoke-virtual {p0, v0, v3}, Laame;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6102
    iget-object v0, p0, Laame;->c:Laagx;

    invoke-interface {v0, v2}, Laagx;->a(Ljava/lang/Object;)V

    .line 6103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b(Ljava/lang/Object;)[Laamh;
    .locals 1

    .prologue
    .line 4078
    iput-object p1, p0, Laame;->a:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Laame;->b:Z

    .line 142
    invoke-virtual {p0}, Laame;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamg;

    .line 143
    iget-boolean v0, v0, Laamg;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Laamg;->c:[Laamh;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Laamg;->d:Laamg;

    invoke-virtual {p0, v0}, Laame;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamg;

    iget-object v0, v0, Laamg;->b:[Laamh;

    goto :goto_0
.end method
