.class final Lrvj;
.super Lmii;
.source "SourceFile"


# direct methods
.method constructor <init>(Lmin;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lmii;-><init>(Lmin;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static b([B)Lhdw;
    .locals 1

    .prologue
    .line 1912
    :try_start_0
    new-instance v0, Lhdw;

    invoke-direct {v0}, Lhdw;-><init>()V

    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhdw;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lhdw;

    invoke-direct {v0}, Lhdw;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lrvj;->b([B)Lhdw;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lhdw;

    .line 3091
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lhdw;

    .line 2096
    invoke-virtual {p1}, Lhdw;->P_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lmjz;->a(ZLjava/lang/Object;)V

    .line 2763
    iget-wide v0, p1, Lhdw;->e:J

    .line 84
    return-wide v0
.end method
