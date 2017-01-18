.class public final Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lrfh;

.field public b:Lhrd;

.field private c:Lrfi;

.field private d:Lrfj;

.field private e:I


# direct methods
.method public constructor <init>(Lrfi;Lrfj;Lrfh;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfi;

    iput-object v0, p0, Lrfc;->c:Lrfi;

    .line 61
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfj;

    iput-object v0, p0, Lrfc;->d:Lrfj;

    .line 62
    iput-object p3, p0, Lrfc;->a:Lrfh;

    .line 63
    return-void
.end method

.method private a()Lhrd;
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Lmjz;->b()V

    .line 1102
    iget-object v0, p0, Lrfc;->d:Lrfj;

    .line 2027
    iget-object v0, v0, Lrfj;->c:Landroid/net/Uri;

    .line 1102
    invoke-static {v0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lrfc;->d:Lrfj;

    .line 3023
    iget-object v1, v1, Lrfj;->b:Ljava/lang/String;

    .line 1103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1104
    const-string v1, "cpn"

    iget-object v2, p0, Lrfc;->d:Lrfj;

    .line 4023
    iget-object v2, v2, Lrfj;->b:Ljava/lang/String;

    .line 1104
    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 1106
    :cond_0
    const-string v1, "mpd_version"

    iget-object v2, p0, Lrfc;->c:Lrfi;

    invoke-interface {v2}, Lrfi;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmzi;->a(Ljava/lang/String;I)Lmzi;

    move-result-object v0

    invoke-virtual {v0}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    .line 69
    new-instance v1, Lhqb;

    iget-object v2, p0, Lrfc;->c:Lrfi;

    .line 70
    invoke-interface {v2}, Lrfi;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhqf;->a:Lhrv;

    invoke-direct {v1, v2, v3}, Lhqb;-><init>(Ljava/lang/String;Lhrv;)V

    .line 71
    new-instance v2, Lrfo;

    iget-object v3, p0, Lrfc;->d:Lrfj;

    .line 5019
    iget-object v3, v3, Lrfj;->a:Ljava/lang/String;

    .line 72
    invoke-direct {v2, v3}, Lrfo;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5120
    new-instance v4, Lhrd;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1, v2}, Lhrd;-><init>(Ljava/lang/String;Lhqr;Lhqt;)V

    .line 73
    iput-object v4, p0, Lrfc;->b:Lhrd;

    .line 75
    new-instance v1, Lrfd;

    const-string v2, "mediaDash"

    invoke-direct {v1, p0, v2}, Lrfd;-><init>(Lrfc;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lrfc;->c:Lrfi;

    invoke-interface {v2}, Lrfi;->b()Lrui;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrfc;->c:Lrfi;

    invoke-interface {v2}, Lrfi;->b()Lrui;

    move-result-object v2

    invoke-interface {v2}, Lrui;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Lrfc;->c:Lrfi;

    invoke-interface {v2}, Lrfi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "curl -H \'User-Agent:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 91
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lrfc;->b:Lhrd;

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lrfc;->a:Lrfh;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lrfc;->a:Lrfh;

    invoke-interface {v1, v0}, Lrfh;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 145
    iget v0, p0, Lrfc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrfc;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lrff;

    invoke-direct {v1, p0}, Lrff;-><init>(Lrfc;)V

    const-wide/16 v2, 0x9c4

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lrfc;->a:Lrfh;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrfg;

    invoke-direct {v1, p0, p1}, Lrfg;-><init>(Lrfc;Ljava/io/IOException;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5129
    iget-object v0, p0, Lrfc;->a:Lrfh;

    if-eqz v0, :cond_0

    .line 5130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Lrfc;)V

    .line 5131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5139
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 28
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lrfc;->a()Lhrd;

    move-result-object v0

    return-object v0
.end method
