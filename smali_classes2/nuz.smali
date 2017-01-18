.class public final Lnuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsy;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lrwa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzvz;Lzvz;Lzvz;Lzvz;Lrwa;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lnuz;->a:Lzvz;

    .line 59
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lnuz;->b:Lzvz;

    .line 60
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Lnuz;->c:Lzvz;

    .line 61
    new-instance v0, Lnva;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, v1, p6, p1, p2}, Lnva;-><init>(Ljava/lang/String;Lzvz;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnuz;->d:Lzvz;

    .line 71
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lnuz;->e:Lrwa;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1, p2}, Lbte;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lnuz;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    invoke-virtual {v0, v1}, Lrtz;->a(Lmzi;)Lmzi;

    move-result-object v0

    .line 82
    invoke-static {}, Lmyx;->a()I

    move-result v1

    .line 83
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 85
    new-instance v1, Lnuy;

    .line 86
    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnuz;->d:Lzvz;

    .line 87
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lnuz;->e:Lrwa;

    .line 88
    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    sget-object v4, Lrzx;->a:Laxi;

    invoke-direct {v1, v2, v0, v3, v4}, Lnuy;-><init>(Ljava/lang/String;Ljava/util/List;Lrvy;Laxi;)V

    .line 92
    iget-object v0, p0, Lnuz;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    invoke-interface {v0}, Lmnz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lnuy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :goto_0
    iget-object v0, p0, Lnuz;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    invoke-interface {v0, v1}, Lmng;->a(Lmqj;)Lmqj;

    .line 96
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
