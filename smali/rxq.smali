.class public Lrxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnq;


# instance fields
.field public final a:Landroid/net/Uri;

.field private b:Lrtv;

.field private c:Lryq;

.field private d:Lrxr;

.field private e:Lrxi;

.field private f:Z


# direct methods
.method public constructor <init>(Lrtv;Landroid/net/Uri;Lryq;Lrxi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p0, Lrxq;->b:Lrtv;

    .line 34
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrxq;->a:Landroid/net/Uri;

    .line 35
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryq;

    iput-object v0, p0, Lrxq;->c:Lryq;

    .line 39
    invoke-static {p2}, Lmzp;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lrxr;

    invoke-direct {v0, p0}, Lrxr;-><init>(Lrxq;)V

    iput-object v0, p0, Lrxq;->d:Lrxr;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lrxq;->e:Lrxi;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxq;->f:Z

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lrxq;->d:Lrxr;

    .line 46
    iput-object v1, p0, Lrxq;->e:Lrxi;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxq;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lrxq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxq;->b:Lrtv;

    invoke-interface {v0}, Lrtv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lrxq;->d:Lrxr;

    invoke-virtual {v0, p1, p2}, Lrxr;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrxn;->e:Z

    .line 66
    iget-object v0, p0, Lrxq;->c:Lryq;

    invoke-virtual {v1, v0}, Lrxn;->a(Lryq;)Lrxn;

    .line 67
    iget-object v0, p0, Lrxq;->e:Lrxi;

    sget-object v2, Lrzx;->b:Laxi;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    goto :goto_0
.end method
