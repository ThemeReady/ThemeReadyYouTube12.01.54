.class public final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbao;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lbbm;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lbbm;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbbi;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lbbi;->b:Lbbm;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lbbl;)Lbbi;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v0

    .line 1303
    iget-object v0, v0, Layj;->d:Lbdn;

    .line 42
    new-instance v1, Lbbm;

    .line 43
    invoke-static {p0}, Layj;->a(Landroid/content/Context;)Layj;

    move-result-object v2

    .line 1488
    iget-object v2, v2, Layj;->c:Layo;

    .line 43
    invoke-virtual {v2}, Layo;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lbbm;-><init>(Ljava/util/List;Lbbl;Lbdn;Landroid/content/ContentResolver;)V

    .line 45
    new-instance v0, Lbbi;

    invoke-direct {v0, p1, v1}, Lbbi;-><init>(Landroid/net/Uri;Lbbm;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbbi;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lbbi;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Layn;Lbap;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 2070
    :try_start_0
    iget-object v0, p0, Lbbi;->b:Lbbm;

    iget-object v1, p0, Lbbi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbbm;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2073
    if-eqz v1, :cond_1

    .line 2074
    iget-object v0, p0, Lbbi;->b:Lbbm;

    iget-object v2, p0, Lbbi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lbbm;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 2077
    :goto_0
    if-eq v2, v3, :cond_0

    .line 2078
    new-instance v0, Lbav;

    invoke-direct {v0, v1, v2}, Lbav;-><init>(Ljava/io/InputStream;I)V

    .line 57
    :goto_1
    iput-object v0, p0, Lbbi;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lbbi;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lbap;->a(Ljava/lang/Object;)V

    .line 67
    :goto_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 62
    invoke-interface {p2, v0}, Lbap;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazx;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lazx;->a:Lazx;

    return-object v0
.end method
