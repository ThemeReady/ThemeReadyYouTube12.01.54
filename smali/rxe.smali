.class final Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrxb;

.field private synthetic b:Lrxc;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lrxd;


# direct methods
.method constructor <init>(Lrxd;Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lrxe;->e:Lrxd;

    iput-object p2, p0, Lrxe;->a:Lrxb;

    iput-object p3, p0, Lrxe;->b:Lrxc;

    iput-object p4, p0, Lrxe;->c:Ljava/lang/String;

    iput-object p5, p0, Lrxe;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 96
    const-string v0, "ecatcher"

    invoke-static {v0}, Lrxi;->b(Ljava/lang/String;)Lrxn;

    move-result-object v0

    .line 1350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxn;->e:Z

    .line 98
    const-string v1, "https://www.youtube.com/error_204"

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v1

    .line 100
    const-string v2, "log.level"

    iget-object v3, p0, Lrxe;->a:Lrxb;

    invoke-virtual {v3}, Lrxb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 101
    const-string v2, "exception.type"

    iget-object v3, p0, Lrxe;->b:Lrxc;

    invoke-virtual {v3}, Lrxc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 102
    const-string v2, "t"

    const-string v3, "androiderror"

    invoke-virtual {v1, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 103
    iget-object v2, p0, Lrxe;->e:Lrxd;

    .line 2032
    iget-object v2, v2, Lrxd;->c:Lrtz;

    .line 103
    invoke-virtual {v2, v1}, Lrtz;->a(Lmzi;)Lmzi;

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v3, p0, Lrxe;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    const-string v3, "exception.message"

    iget-object v4, p0, Lrxe;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    const-string v3, "stacktrace.java"

    iget-object v4, p0, Lrxe;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, p0, Lrxe;->e:Lrxd;

    .line 3032
    iget-object v3, v3, Lrxd;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3341
    iput-object v2, v0, Lrxn;->g:Ljava/util/Map;

    .line 111
    invoke-virtual {v1}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 114
    iget-object v1, p0, Lrxe;->e:Lrxd;

    .line 4032
    iget-boolean v1, v1, Lrxd;->e:Z

    .line 114
    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lrxe;->e:Lrxd;

    .line 5032
    iget-object v1, v1, Lrxd;->b:Lrxi;

    .line 115
    iget-object v2, p0, Lrxe;->e:Lrxd;

    new-instance v3, Lrxf;

    invoke-direct {v3}, Lrxf;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 125
    :cond_1
    return-void
.end method
