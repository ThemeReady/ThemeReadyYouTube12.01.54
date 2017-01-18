.class public final Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljwk;

.field private c:Lbdn;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljwk;Lbdn;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljwl;->a:Ljava/util/List;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljwk;

    iput-object v0, p0, Ljwl;->b:Ljwk;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lboc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lbdn;

    iput-object v0, p0, Ljwl;->c:Lbdn;

    .line 38
    return-void
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Ljwl;->a:Ljava/util/List;

    iget-object v2, p0, Ljwl;->c:Lbdn;

    invoke-static {v1, p1, v2}, Lbae;->a(Ljava/util/List;Ljava/io/InputStream;Lbdn;)Lbad;

    move-result-object v1

    .line 57
    sget-object v2, Lbad;->f:Lbad;

    invoke-virtual {v2, v1}, Lbad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbad;->e:Lbad;

    invoke-virtual {v2, v1}, Lbad;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "WebpStreamBitmapDecoder"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "WebpStreamBitmapDecoder"

    const-string v3, "Error processing media"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbaj;)Lbdg;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    .line 2044
    invoke-static {p1}, Lbnt;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2046
    invoke-static {v0}, Ljwk;->b(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2047
    iget-object v1, p0, Ljwl;->b:Ljwk;

    invoke-virtual {v1, v0}, Ljwk;->a(Ljava/nio/ByteBuffer;)Lbdg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2050
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbaj;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Ljwl;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
