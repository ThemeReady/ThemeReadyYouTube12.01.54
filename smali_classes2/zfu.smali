.class public abstract Lzfu;
.super Lzgd;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lzgd;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lzfu;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lzhs;

    invoke-direct {v0, p0, p1}, Lzhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lzfu;
.end method

.method public final synthetic b()Lzfx;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lzfu;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lzgt;

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1312
    invoke-virtual {p0}, Lzfu;->a()Lzfu;

    move-result-object v0

    invoke-virtual {v0}, Lzgd;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lzgt;

    .line 33
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lzfw;

    invoke-direct {v0, p0}, Lzfw;-><init>(Lzfu;)V

    return-object v0
.end method
