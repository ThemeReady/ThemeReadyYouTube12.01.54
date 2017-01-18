.class public final Lyio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylc;

.field public final b:Lryp;

.field public final c:Lmng;

.field private d:Lmng;


# direct methods
.method public constructor <init>(Lylc;Lmng;Lmng;Lryp;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lyio;->a:Lylc;

    .line 42
    iput-object p2, p0, Lyio;->d:Lmng;

    .line 43
    iput-object p3, p0, Lyio;->c:Lmng;

    .line 44
    iput-object p4, p0, Lyio;->b:Lryp;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lrzi;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lyio;->d:Lmng;

    invoke-virtual {p0, v0, p1, p2}, Lyio;->a(Lmng;Landroid/net/Uri;Lrzi;)V

    .line 54
    return-void
.end method

.method final a(Lmng;Landroid/net/Uri;Lrzi;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 69
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 72
    new-instance v1, Lyip;

    invoke-direct {v1, p0, v0, p3}, Lyip;-><init>(Lyio;Landroid/net/Uri;Lrzi;)V

    invoke-interface {p1, v1}, Lmng;->a(Lmqj;)Lmqj;

    .line 73
    return-void
.end method
