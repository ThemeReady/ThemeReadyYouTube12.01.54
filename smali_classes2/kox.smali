.class public final Lkox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loky;

.field public final b:Loxb;

.field public final c:Lmtt;

.field public final d:Lmiy;

.field public final e:Lqhq;


# direct methods
.method public constructor <init>(Loky;Loxb;Lmtt;Lmiy;Lqhq;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Lkox;->a:Loky;

    .line 47
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lkox;->b:Loxb;

    .line 48
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lkox;->c:Lmtt;

    .line 49
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lkox;->d:Lmiy;

    .line 50
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhq;

    iput-object v0, p0, Lkox;->e:Lqhq;

    .line 51
    return-void
.end method

.method static a(Lxzl;)Lxzl;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lxzl;->n()I

    move-result v0

    .line 99
    new-array v1, v0, [B

    .line 100
    invoke-static {p0, v1, v0}, Lzji;->a(Lzji;[BI)V

    .line 1118
    :try_start_0
    new-instance v0, Lxzl;

    invoke-direct {v0}, Lxzl;-><init>()V

    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxzl;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    const-string v0, "Decoding of ZeroStepChannelCreationParams failed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
