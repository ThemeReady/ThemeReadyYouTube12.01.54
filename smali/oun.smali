.class public abstract Loun;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Lzjc;


# direct methods
.method public constructor <init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p3, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 36
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjc;

    invoke-static {v0}, Loun;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lzjc;

    iput-object v0, p0, Loun;->a:Lzjc;

    return-void
.end method

.method private static a(Lzji;)Lzji;
    .locals 2

    .prologue
    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzji;

    .line 49
    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano serialization is broken (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object cannot be instantiated (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object constructor cannot be accessed (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lzjc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Loun;->a:Lzjc;

    invoke-static {v0}, Loun;->a(Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lzjc;

    return-object v0
.end method
