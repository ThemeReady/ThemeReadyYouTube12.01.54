.class public final Ltrm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwuk;)Z
    .locals 4

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lrxb;->b:Lrxb;

    sget-object v1, Lrxc;->h:Lrxc;

    const-string v2, "PlayabilityStatus is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    iget v0, p0, Lwuk;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lwuk;)Lwqg;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lwuk;->d:Lwqm;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lwuk;->d:Lwqm;

    iget-object v0, v0, Lwqm;->a:Lwqg;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lwuk;)Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lwuk;->a:I

    .line 54
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lwuk;)Z
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwuk;->e:Luwt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwuk;->e:Luwt;

    iget-object v1, v1, Luwt;->a:Luwr;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lwuk;->e:Luwt;

    iget-object v0, v0, Luwt;->a:Luwr;

    iget-boolean v0, v0, Luwr;->a:Z

    .line 77
    :cond_0
    return v0
.end method

.method public static e(Lwuk;)Luws;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Ltrm;->d(Lwuk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwuk;->e:Luwt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwuk;->e:Luwt;

    iget-object v1, v1, Luwt;->a:Luwr;

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lwuk;->e:Luwt;

    iget-object v0, v0, Luwt;->a:Luwr;

    iget-object v0, v0, Luwr;->b:Luws;

    goto :goto_0
.end method

.method public static f(Lwuk;)Z
    .locals 2

    .prologue
    .line 97
    if-eqz p0, :cond_0

    iget-object v0, p0, Lwuk;->h:Lwfk;

    if-eqz v0, :cond_0

    iget v0, p0, Lwuk;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Lwuk;)Lwvr;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lwuk;->c:Lwuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwuk;->c:Lwuj;

    iget-object v0, v0, Lwuj;->a:Lwvr;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lwuk;->c:Lwuj;

    iget-object v0, v0, Lwuj;->a:Lwvr;

    .line 107
    iget-object v1, v0, Lwvr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwvr;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwvr;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwvr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Lwuk;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Ltrm;->g(Lwuk;)Lwvr;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v1, v1, Lwvr;->b:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
