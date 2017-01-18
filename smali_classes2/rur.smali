.class public Lrur;
.super Lrut;
.source "SourceFile"

# interfaces
.implements Lruz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrut;-><init>()V

    return-void
.end method

.method private final c(Lmnn;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 33
    invoke-static {p1}, Lrur;->b(Lmnn;)V

    .line 34
    invoke-virtual {p1}, Lmnn;->d()Lmmx;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lmzv;

    const-string v1, "Missing content range header"

    invoke-direct {v0, v1}, Lmzv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lmzv;

    invoke-direct {v1, v0}, Lmzv;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :cond_1
    new-instance v0, Lmzv;

    const-string v1, "Invalid content range header"

    invoke-direct {v0, v1}, Lmzv;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lrur;->a(Landroid/net/Uri;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lmnn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lrur;->c(Lmnn;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lmnb;
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v0

    const-string v1, "Range"

    const-string v2, "bytes=0-1"

    invoke-virtual {v0, v1, v2}, Lmnf;->a(Ljava/lang/String;Ljava/lang/String;)Lmnf;

    move-result-object v0

    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lmnn;

    .line 1018
    invoke-direct {p0, p1}, Lrur;->c(Lmnn;)Ljava/lang/Long;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
