.class public final Lrus;
.super Lrut;
.source "SourceFile"

# interfaces
.implements Lruz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lrut;-><init>()V

    return-void
.end method

.method private final c(Lmnn;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Lrus;->b(Lmnn;)V

    .line 30
    invoke-virtual {p1}, Lmnn;->d()Lmmx;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lmzv;

    const-string v1, "Missing content length header"

    invoke-direct {v0, v1}, Lmzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 1023
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2172
    new-instance v1, Lmnf;

    invoke-direct {v1}, Lmnf;-><init>()V

    .line 1177
    const-string v2, "HEAD"

    .line 3066
    iput-object v2, v1, Lmnf;->a:Ljava/lang/String;

    .line 3071
    iput-object v0, v1, Lmnf;->b:Ljava/lang/String;

    .line 1024
    invoke-virtual {v1}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final synthetic a(Lmnn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lrus;->c(Lmnn;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lmnn;

    .line 1016
    invoke-direct {p0, p1}, Lrus;->c(Lmnn;)Ljava/lang/Long;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
