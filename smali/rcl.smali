.class public final Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhus;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Lhus;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrcl;->a:Ljava/util/Set;

    .line 34
    new-instance v0, Lhuy;

    invoke-direct {v0}, Lhuy;-><init>()V

    iput-object v0, p0, Lrcl;->f:Lhus;

    .line 35
    return-void
.end method

.method private final c()Z
    .locals 10

    .prologue
    .line 71
    iget-object v0, p0, Lrcl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvk;

    .line 72
    iget-object v2, p0, Lrcl;->c:Ljava/lang/String;

    iget-wide v4, p0, Lrcl;->d:J

    invoke-interface {v0, v2, v4, v5}, Lhvk;->b(Ljava/lang/String;J)Lhvs;

    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 76
    iget-boolean v3, v2, Lhvs;->d:Z

    if-nez v3, :cond_1

    .line 78
    invoke-interface {v0, v2}, Lhvk;->a(Lhvs;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v2, Lhvs;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 82
    iget-wide v4, p0, Lrcl;->d:J

    iget-wide v6, v2, Lhvs;->b:J

    sub-long/2addr v4, v6

    .line 83
    iget-wide v2, v2, Lhvs;->c:J

    sub-long v6, v2, v4

    .line 84
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    .line 85
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 87
    :cond_2
    new-instance v0, Lhuw;

    iget-wide v2, p0, Lrcl;->d:J

    iget-object v8, p0, Lrcl;->c:Ljava/lang/String;

    iget v9, p0, Lrcl;->e:I

    invoke-direct/range {v0 .. v9}, Lhuw;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 88
    iget-object v1, p0, Lrcl;->f:Lhus;

    invoke-interface {v1, v0}, Lhus;->a(Lhuw;)J

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrcl;->f:Lhus;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lrcl;->f:Lhus;

    invoke-interface {v0}, Lhus;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 55
    :cond_0
    iget-object v0, p0, Lrcl;->f:Lhus;

    invoke-interface {v0, p1, p2, p3}, Lhus;->a([BII)I

    move-result v0

    .line 56
    if-ltz v0, :cond_1

    .line 57
    iget-wide v2, p0, Lrcl;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrcl;->d:J

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-direct {p0}, Lrcl;->d()V

    .line 60
    invoke-direct {p0}, Lrcl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lhuw;)J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p1, Lhuw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lrcl;->b:Landroid/net/Uri;

    .line 40
    iget-object v0, p1, Lhuw;->f:Ljava/lang/String;

    iput-object v0, p0, Lrcl;->c:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lhuw;->d:J

    iput-wide v0, p0, Lrcl;->d:J

    .line 42
    iget v0, p1, Lhuw;->g:I

    iput v0, p0, Lrcl;->e:I

    .line 43
    invoke-direct {p0}, Lrcl;->c()Z

    .line 44
    iget-wide v0, p1, Lhuw;->e:J

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lrcl;->b:Landroid/net/Uri;

    .line 50
    invoke-direct {p0}, Lrcl;->d()V

    .line 51
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrcl;->b:Landroid/net/Uri;

    return-object v0
.end method
