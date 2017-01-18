.class final Lldn;
.super Lnab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lnab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopv;

    .line 85
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-static {v1}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lopv;->n(Landroid/net/Uri;)Lopv;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    const-string v0, "Badly formed error uri - ignoring"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
