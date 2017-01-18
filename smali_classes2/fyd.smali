.class final Lfyd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfyd;->a:Lfyc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    check-cast p1, [Ljava/lang/String;

    .line 2112
    invoke-virtual {p0}, Lfyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2116
    array-length v0, p1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 2117
    iget-object v0, p0, Lfyd;->a:Lfyc;

    .line 3026
    iget-object v0, v0, Lfyc;->d:Lsrr;

    .line 2117
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 2118
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lsru;->a(Ljava/lang/String;)Lsnr;

    move-result-object v0

    .line 2119
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsnr;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    return-object v0

    :cond_0
    move v0, v2

    .line 2116
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2119
    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 1124
    invoke-virtual {p0}, Lfyd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    iget-object v0, p0, Lfyd;->a:Lfyc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2026
    invoke-virtual {v0, v1}, Lfyc;->a(Z)V

    .line 108
    :cond_0
    return-void
.end method
