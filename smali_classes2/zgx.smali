.class public final Lzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lzhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lzgy;

    invoke-direct {v0}, Lzgy;-><init>()V

    sput-object v0, Lzgx;->a:Lzhx;

    .line 127
    new-instance v0, Lzhb;

    invoke-direct {v0}, Lzhb;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lzhw;
    .locals 1

    .prologue
    .line 1026
    new-instance v0, Lzha;

    invoke-direct {v0, p0}, Lzha;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lzhw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 984
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzgx;->a([Ljava/lang/Object;II)Lzhx;

    move-result-object v0

    return-object v0
.end method

.method static a([Ljava/lang/Object;II)Lzhx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lzex;->a(Z)V

    .line 1000
    array-length v0, p0

    invoke-static {v1, p1, v0}, Lzex;->a(III)V

    .line 1001
    invoke-static {p2, p1}, Lzex;->b(II)I

    .line 1002
    if-nez p1, :cond_1

    .line 2124
    sget-object v0, Lzgx;->a:Lzhx;

    .line 1011
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 996
    goto :goto_0

    .line 1011
    :cond_1
    new-instance v0, Lzgz;

    invoke-direct {v0, p1, p2, p0, v1}, Lzgz;-><init>(II[Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 208
    invoke-static {p1}, Lzez;->a(Ljava/lang/Object;)Lzey;

    move-result-object v3

    .line 1726
    const-string v0, "predicate"

    invoke-static {v3, v0}, Lzex;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1727
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1729
    invoke-interface {v3, v4}, Lzey;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1641
    :goto_1
    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1727
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1733
    goto :goto_1
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lzet;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 284
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
