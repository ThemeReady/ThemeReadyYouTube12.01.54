.class public final Lmss;
.super Lmii;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lmin;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ScheduledTaskProto"

    invoke-direct {p0, p1, v0}, Lmii;-><init>(Lmin;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private static b([B)Lhef;
    .locals 1

    .prologue
    .line 2272
    :try_start_0
    new-instance v0, Lhef;

    invoke-direct {v0}, Lhef;-><init>()V

    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lhef;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lmss;->b([B)Lhef;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lhef;

    .line 3030
    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x0

    return-wide v0
.end method
