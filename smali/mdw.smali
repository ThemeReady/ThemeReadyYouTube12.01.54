.class public final Lmdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# direct methods
.method private constructor <init>(Lmdt;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lmdt;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmdw;

    invoke-direct {v0, p0}, Lmdw;-><init>(Lmdt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1220
    invoke-static {}, Lmyx;->a()I

    move-result v0

    const-string v1, "prioBg"

    .line 1232
    new-instance v2, Lmhn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lmyp;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lmyp;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v0, v3, v4}, Lmhn;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method
