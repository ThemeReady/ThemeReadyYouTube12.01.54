.class public final Llbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruz;


# instance fields
.field private a:Z

.field private b:Llbg;


# direct methods
.method public constructor <init>(Llbg;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p2, p0, Llbf;->a:Z

    .line 23
    iput-object p1, p0, Llbf;->b:Llbg;

    .line 24
    return-void
.end method

.method private final a(Landroid/net/Uri;)Lmnb;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Llbf;->b:Llbg;

    invoke-virtual {v0, p1}, Llbg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Llbf;->a:Z

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnb;->a(Ljava/lang/String;)Lmnf;

    move-result-object v0

    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnb;->b(Ljava/lang/String;)Lmnf;

    move-result-object v0

    .line 36
    :try_start_0
    const-string v2, "ISO-8859-1"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    .line 37
    invoke-static {v1, v2}, Lmnc;->a([BLjava/lang/String;)Lmnc;

    move-result-object v1

    .line 1076
    iput-object v1, v0, Lmnf;->c:Lmnc;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    const-string v1, "UnsupportedEncodingException encountered when generating ad request"

    invoke-static {v1}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Llbf;->a(Landroid/net/Uri;)Lmnb;

    move-result-object v0

    return-object v0
.end method
