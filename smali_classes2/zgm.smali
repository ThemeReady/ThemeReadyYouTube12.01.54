.class final Lzgm;
.super Lzgk;
.source "SourceFile"


# instance fields
.field private transient a:Lzgd;

.field private transient b:[Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lzgd;[Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lzgk;-><init>()V

    .line 39
    iput-object p1, p0, Lzgm;->a:Lzgd;

    .line 40
    iput-object p2, p0, Lzgm;->b:[Ljava/util/Map$Entry;

    .line 41
    return-void
.end method


# virtual methods
.method final a()Lzgd;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzgm;->a:Lzgd;

    return-object v0
.end method

.method public final c()Lzhw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lzgm;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lzgx;->a([Ljava/lang/Object;)Lzhw;

    move-result-object v0

    return-object v0
.end method

.method final f()Lzfz;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lzhe;

    iget-object v1, p0, Lzgm;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lzhe;-><init>(Lzfx;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1050
    iget-object v0, p0, Lzgm;->b:[Ljava/util/Map$Entry;

    invoke-static {v0}, Lzgx;->a([Ljava/lang/Object;)Lzhw;

    move-result-object v0

    .line 34
    return-object v0
.end method
