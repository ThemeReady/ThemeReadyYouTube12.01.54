.class final Lzhs;
.super Lzfu;
.source "SourceFile"


# instance fields
.field private transient b:Ljava/lang/Object;

.field private transient c:Ljava/lang/Object;

.field private transient d:Lzfu;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lzfu;-><init>()V

    .line 40
    invoke-static {p1, p2}, Lzfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lzhs;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lzhs;->c:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lzfu;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lzfu;-><init>()V

    .line 46
    iput-object p1, p0, Lzhs;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lzhs;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lzhs;->d:Lzfu;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lzfu;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lzhs;->d:Lzfu;

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lzhs;

    iget-object v1, p0, Lzhs;->c:Ljava/lang/Object;

    iget-object v2, p0, Lzhs;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lzhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzfu;)V

    iput-object v0, p0, Lzhs;->d:Lzfu;

    .line 97
    :cond_0
    return-object v0
.end method

.method final c()Lzgt;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzhs;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lzgt;->a(Ljava/lang/Object;)Lzgt;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lzhs;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Lzgt;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    invoke-static {v0}, Lzgt;->a(Ljava/lang/Object;)Lzgt;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lzhs;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhs;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method
