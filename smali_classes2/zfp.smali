.class final Lzfp;
.super Lzfo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzfo;-><init>(B)V

    return-void
.end method

.method private static a(I)Lzfo;
    .locals 1

    .prologue
    .line 118
    if-gez p0, :cond_0

    .line 1062
    sget-object v0, Lzfo;->b:Lzfo;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 2062
    sget-object v0, Lzfo;->c:Lzfo;

    goto :goto_0

    .line 3062
    :cond_1
    sget-object v0, Lzfo;->a:Lzfo;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJ)Lzfo;
    .locals 1

    .prologue
    .line 94
    invoke-static {p1, p2, p3, p4}, Lziu;->a(JJ)I

    move-result v0

    invoke-static {v0}, Lzfp;->a(I)Lzfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lzfo;
    .locals 1

    .prologue
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lzfp;->a(I)Lzfo;

    move-result-object v0

    return-object v0
.end method
