.class final Lluj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Llui;


# direct methods
.method constructor <init>(Llui;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lluj;->d:Llui;

    iput-object p2, p0, Lluj;->a:Landroid/net/Uri;

    iput-object p3, p0, Lluj;->b:Ljava/lang/String;

    iput-object p4, p0, Lluj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lluj;->d:Llui;

    .line 1020
    iget-object v0, v0, Llui;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lluj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lmjr;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 76
    iget-object v0, p0, Lluj;->d:Llui;

    .line 2020
    iget-object v0, v0, Llui;->d:Llun;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Lluj;->d:Llui;

    iget-object v0, p0, Lluj;->d:Llui;

    .line 3020
    iget-object v0, v0, Llui;->c:Lrva;

    .line 77
    invoke-interface {v0, v1}, Lrva;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4104
    new-instance v3, Lluk;

    invoke-direct {v3, v2, v0}, Lluk;-><init>(Llui;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Llui;->a(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lluj;->d:Llui;

    .line 5020
    iget-object v0, v0, Llui;->b:Lluq;

    .line 79
    iget-object v2, p0, Lluj;->b:Ljava/lang/String;

    iget-object v3, p0, Lluj;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2, v3, v4}, Lluq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lluj;->d:Llui;

    .line 6115
    new-instance v2, Llul;

    invoke-direct {v2, v1, v0}, Llul;-><init>(Llui;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llui;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    iget-object v0, p0, Lluj;->d:Llui;

    new-instance v1, Lluo;

    iget-object v2, p0, Lluj;->b:Ljava/lang/String;

    iget-object v3, p0, Lluj;->c:Ljava/lang/String;

    iget-object v4, p0, Lluj;->a:Landroid/net/Uri;

    .line 6143
    invoke-direct {v1, v2, v3, v4}, Lluo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 7020
    iput-object v1, v0, Llui;->e:Lluo;

    .line 86
    iget-object v0, p0, Lluj;->d:Llui;

    .line 8126
    new-instance v1, Llum;

    invoke-direct {v1, v0}, Llum;-><init>(Llui;)V

    invoke-virtual {v0, v1}, Llui;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
