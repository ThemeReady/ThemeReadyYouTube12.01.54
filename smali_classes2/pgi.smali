.class public final Lpgi;
.super Loud;
.source "SourceFile"


# instance fields
.field private a:Louf;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lotz;Lrvy;Louf;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "navigation/resolve_url"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 47
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lpgi;->a:Louf;

    .line 48
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpgi;->b:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method public constructor <init>(Lotz;Lrvy;Louf;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lpgi;-><init>(Lotz;Lrvy;Louf;Landroid/net/Uri;)V

    .line 36
    iput-object p5, p0, Lpgi;->c:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lpgi;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2071
    new-instance v0, Lxdb;

    invoke-direct {v0}, Lxdb;-><init>()V

    .line 2072
    iget-object v1, p0, Lpgi;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxdb;->a:Ljava/lang/String;

    .line 2073
    iget-object v1, p0, Lpgi;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2074
    iget-object v1, p0, Lpgi;->c:Ljava/lang/String;

    iput-object v1, v0, Lxdb;->b:Ljava/lang/String;

    .line 2076
    :cond_0
    iget-object v1, p0, Lpgi;->a:Louf;

    invoke-interface {v1}, Louf;->a()Lwwj;

    move-result-object v1

    iput-object v1, v0, Lxdb;->c:Lwwj;

    .line 2077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxdb;->d:Z

    .line 18
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lpgi;->h()Lrqt;

    move-result-object v0

    .line 84
    const-string v1, "uri"

    iget-object v2, p0, Lpgi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 85
    invoke-virtual {v0}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
