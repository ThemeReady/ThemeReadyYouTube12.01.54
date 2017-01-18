.class final Lzhi;
.super Lzfs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lzhh;


# direct methods
.method constructor <init>(Lzhh;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lzhi;->a:Lzhh;

    invoke-direct {p0}, Lzfs;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lzfx;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lzhi;->a:Lzhh;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lzhi;->a:Lzhh;

    iget-object v0, v0, Lzhh;->a:Lzhg;

    iget-object v0, v0, Lzhg;->b:Lzhf;

    .line 2039
    iget-object v0, v0, Lzhf;->d:[Ljava/util/Map$Entry;

    .line 1238
    aget-object v0, v0, p1

    .line 1239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lzhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 235
    return-object v0
.end method
