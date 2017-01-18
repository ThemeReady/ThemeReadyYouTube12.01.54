.class public final Lymg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzvz;

.field public b:Z

.field private c:Lyle;

.field private d:Lzvz;

.field private e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lyle;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lymg;->c:Lyle;

    .line 43
    iput-object p2, p0, Lymg;->a:Lzvz;

    .line 44
    iput-object p3, p0, Lymg;->d:Lzvz;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lymg;->e:Ljava/util/Collection;

    .line 46
    return-void
.end method

.method private final b(Lzjc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    iget-object v2, p0, Lymg;->c:Lyle;

    .line 3084
    invoke-virtual {v2}, Lyle;->c()Lxkp;

    move-result-object v2

    .line 3085
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lxkp;->b:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 174
    :goto_0
    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {p0}, Lymg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3181
    invoke-static {p1}, Lvhg;->a(Lzjc;)Lxde;

    move-result-object v2

    .line 3182
    if-eqz v2, :cond_3

    iget-object v3, v2, Lxde;->d:[Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lxde;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 176
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 3085
    goto :goto_0

    :cond_3
    move v2, v0

    .line 3182
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    .line 73
    iget-object v1, p0, Lymg;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lymg;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykx;

    .line 75
    invoke-interface {v0, v1}, Lykw;->a(Lykx;)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v0}, Lykw;->a()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lymg;->b:Z

    .line 80
    iget-object v0, p0, Lymg;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 81
    return-void
.end method

.method public final a(Lykx;)V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lymg;->b:Z

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0, p1}, Lykw;->a(Lykx;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lymg;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Lzjc;)V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lymg;->b(Lzjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lymg;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylt;

    .line 1090
    iget-boolean v1, v0, Lylt;->d:Z

    if-nez v1, :cond_0

    .line 1093
    const/4 v1, 0x1

    iput-boolean v1, v0, Lylt;->d:Z

    .line 1094
    iget-object v1, v0, Lylt;->c:Lykw;

    new-instance v2, Lyly;

    .line 1182
    invoke-direct {v2, v0}, Lyly;-><init>(Lylt;)V

    .line 1094
    invoke-interface {v1, v2}, Lykw;->a(Lykx;)V

    .line 1065
    :cond_0
    iget-object v1, v0, Lylt;->a:Lyma;

    .line 1227
    invoke-virtual {v1, p1}, Lyma;->a(Lzji;)Ljava/util/Collection;

    move-result-object v1

    .line 1066
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1069
    iget-object v2, v0, Lylt;->c:Lykw;

    invoke-interface {v2}, Lykw;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    iget-object v2, v0, Lylt;->c:Lykw;

    new-instance v3, Lylu;

    invoke-direct {v3, v0}, Lylu;-><init>(Lylt;)V

    invoke-interface {v2, v1, v3}, Lykw;->a(Ljava/util/Collection;Lrzi;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final a(Lzjc;Lylx;)V
    .locals 4

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lymg;->b(Lzjc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lymg;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylt;

    .line 2104
    iget-object v1, v0, Lylt;->a:Lyma;

    .line 2227
    invoke-virtual {v1, p1}, Lyma;->a(Lzji;)Ljava/util/Collection;

    move-result-object v1

    .line 2105
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2106
    invoke-interface {p2}, Lylx;->a()V

    .line 2111
    :goto_0
    return-void

    .line 2109
    :cond_0
    iget-object v2, v0, Lylt;->c:Lykw;

    invoke-interface {v2}, Lykw;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2110
    invoke-interface {p2}, Lylx;->a()V

    goto :goto_0

    .line 2114
    :cond_1
    iget-object v2, v0, Lylt;->c:Lykw;

    new-instance v3, Lylv;

    invoke-direct {v3, v0, p2}, Lylv;-><init>(Lylt;Lylx;)V

    invoke-interface {v2, v1, v3}, Lykw;->b(Ljava/util/Collection;Lrzi;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p2}, Lylx;->a()V

    goto :goto_0
.end method

.method public final b(Lykx;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lymg;->b:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0, p1}, Lykw;->b(Lykx;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lymg;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lymg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0}, Lykw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lyne;
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lymg;->b:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lymg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykw;

    invoke-interface {v0}, Lykw;->h()Lyne;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
