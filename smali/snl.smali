.class public final Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsnk;

.field public b:Lsnk;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 1049
    iget-boolean v2, v0, Lsnk;->b:Z

    .line 26
    if-eqz v2, :cond_0

    .line 27
    iput-object v0, p0, Lsnl;->b:Lsnk;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lsnl;->a:Lsnk;

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public constructor <init>(Lsnk;Lsnk;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsnl;->a:Lsnk;

    .line 36
    iput-object p2, p0, Lsnl;->b:Lsnk;

    .line 37
    return-void
.end method

.method public static a(Lsnk;Ljava/util/List;)Z
    .locals 6

    .prologue
    .line 4037
    iget-object v0, p0, Lsnk;->a:Loqs;

    .line 4110
    iget-object v0, v0, Loqs;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lsnk;->a()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lsnk;->b()Ljava/lang/String;

    move-result-object v2

    .line 5033
    iget-object v3, p0, Lsnk;->a:Loqs;

    .line 5316
    iget-object v3, v3, Loqs;->a:Lvsj;

    iget-wide v4, v3, Lvsj;->i:J

    .line 111
    invoke-static {v0, v1, v2, v4, v5}, Lrcq;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    .line 120
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lhvk;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lsnl;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iget-object v1, p0, Lsnl;->a:Lsnk;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lsnl;->a:Lsnk;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lsnl;->b:Lsnk;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lsnl;->b:Lsnk;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iput-object v0, p0, Lsnl;->c:Ljava/util/List;

    .line 82
    :cond_2
    iget-object v0, p0, Lsnl;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Loqs;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsnl;->a:Lsnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnl;->a:Lsnk;

    .line 55
    invoke-virtual {v0}, Lsnk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnl;->a:Lsnk;

    .line 56
    invoke-static {v0, p1}, Lsnl;->a(Lsnk;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lsnl;->a:Lsnk;

    .line 2033
    iget-object v0, v0, Lsnk;->a:Loqs;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lsnl;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 5

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    invoke-direct {p0}, Lsnl;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 3053
    iget-wide v0, v0, Lsnk;->c:J

    .line 92
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-wide v2
.end method

.method public final b(Ljava/util/List;)Loqs;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsnl;->b:Lsnk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnl;->b:Lsnk;

    .line 64
    invoke-virtual {v0}, Lsnk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnl;->b:Lsnk;

    .line 65
    invoke-static {v0, p1}, Lsnl;->a(Lsnk;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lsnl;->b:Lsnk;

    .line 3033
    iget-object v0, v0, Lsnk;->a:Loqs;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 5

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    invoke-direct {p0}, Lsnl;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 100
    invoke-virtual {v0}, Lsnk;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-wide v2
.end method
