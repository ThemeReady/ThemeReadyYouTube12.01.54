.class public final Lruv;
.super Lrut;
.source "SourceFile"


# instance fields
.field private a:Lmwf;

.field private b:Lrut;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lmwf;Lrut;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lrut;-><init>()V

    .line 34
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iput-object v0, p0, Lruv;->a:Lmwf;

    .line 35
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrut;

    iput-object v0, p0, Lruv;->b:Lrut;

    .line 36
    return-void
.end method

.method private final c(Lmnn;)Lrtt;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lruv;->b(Lmnn;)V

    .line 42
    new-instance v1, Lrtt;

    iget-object v0, p0, Lruv;->b:Lrut;

    .line 43
    invoke-virtual {p1}, Lmnn;->e()Lmno;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrut;->a(Lmno;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, p1}, Lruv;->d(Lmnn;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lrtt;-><init>(Ljava/lang/Object;J)V

    .line 42
    return-object v1
.end method

.method private final d(Lmnn;)J
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p1}, Lmnn;->d()Lmmx;

    move-result-object v0

    const-string v1, "cache-control"

    invoke-virtual {v0, v1}, Lmmx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lruv;->a:Lmwf;

    invoke-interface {v0}, Lmwf;->a()J

    move-result-wide v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    const-string v3, "no-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    :goto_0
    return-wide v0

    .line 55
    :cond_0
    iget-object v3, p0, Lruv;->c:Ljava/util/regex/Pattern;

    if-nez v3, :cond_1

    .line 56
    const-string v3, "age=(\\d*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iput-object v3, p0, Lruv;->c:Ljava/util/regex/Pattern;

    .line 58
    :cond_1
    iget-object v3, p0, Lruv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 62
    add-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 69
    :cond_2
    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lmnn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lruv;->c(Lmnn;)Lrtt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lmnn;

    invoke-virtual {p0, p1}, Lruv;->a(Lmnn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtt;

    return-object v0
.end method
