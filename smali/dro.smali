.class final Ldro;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lytk;

.field private synthetic b:Lmyy;

.field private synthetic c:Ldrn;


# direct methods
.method constructor <init>(Ldrn;Lytk;Lmyy;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldro;->c:Ldrn;

    iput-object p2, p0, Ldro;->a:Lytk;

    iput-object p3, p0, Ldro;->b:Lmyy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 114
    :try_start_0
    iget-object v1, p0, Ldro;->a:Lytk;

    iget-object v0, p0, Ldro;->c:Ldrn;

    iget-object v0, v0, Ldrn;->a:Ldrl;

    .line 1044
    iget-object v0, v0, Ldrl;->d:Lvds;

    .line 115
    iget-object v0, v0, Lvds;->aO:Lvmf;

    iget-object v0, v0, Lvmf;->b:Ljava/lang/String;

    .line 1868
    iget-object v2, v1, Lytk;->a:Lytb;

    .line 2668
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    iget-object v2, v2, Lytb;->b:Lyvp;

    new-instance v3, Lytd;

    invoke-direct {v3}, Lytd;-><init>()V

    .line 2671
    invoke-virtual {v2, v0, v3}, Lyvp;->a(Ljava/lang/String;Lyvj;)Lyvd;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lyvd;->b:Ljava/lang/Object;

    .line 2682
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1869
    :goto_0
    iget-object v2, v1, Lytk;->a:Lytb;

    .line 3075
    iget-object v2, v2, Lytb;->k:Lyqx;

    .line 1869
    if-eqz v2, :cond_0

    .line 1870
    iget-object v2, v1, Lytk;->a:Lytb;

    .line 4075
    iget-object v2, v2, Lytb;->h:Landroid/os/Handler;

    .line 1870
    new-instance v3, Lytm;

    invoke-direct {v3, v1}, Lytm;-><init>(Lytk;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 2682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ldro;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 4123
    if-eqz p1, :cond_3

    .line 4125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4126
    iget-object v0, p0, Ldro;->c:Ldrn;

    iget-object v0, v0, Ldrn;->a:Ldrl;

    .line 6044
    iget-object v0, v0, Ldrl;->d:Lvds;

    .line 4126
    iget-object v0, v0, Lvds;->aO:Lvmf;

    iget-object v0, v0, Lvmf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4127
    iget-object v0, p0, Ldro;->c:Ldrn;

    iget-object v1, v0, Ldrn;->a:Ldrl;

    .line 7144
    iget-object v0, v1, Ldrl;->d:Lvds;

    iget-object v0, v0, Lvds;->aO:Lvmf;

    iget-object v0, v0, Lvmf;->a:Ljava/lang/String;

    .line 7145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7144
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 7146
    iget-object v0, v1, Ldrl;->b:Lpir;

    invoke-virtual {v0}, Lpir;->a()Lpiq;

    move-result-object v0

    .line 7147
    iget-object v2, v1, Ldrl;->d:Lvds;

    iget-object v2, v2, Lvds;->aO:Lvmf;

    iget-object v2, v2, Lvmf;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Lpiq;->a:Ljava/lang/String;

    .line 7148
    iget-object v2, v1, Ldrl;->d:Lvds;

    iget-object v2, v2, Lvds;->a:[B

    if-eqz v2, :cond_2

    .line 7149
    iget-object v2, v1, Ldrl;->d:Lvds;

    iget-object v2, v2, Lvds;->a:[B

    invoke-virtual {v0, v2}, Lpiq;->a([B)V

    .line 7153
    :goto_1
    iget-object v2, v1, Ldrl;->b:Lpir;

    new-instance v3, Ldrp;

    invoke-direct {v3, v1}, Ldrp;-><init>(Ldrl;)V

    invoke-virtual {v2, v0, v3}, Lpir;->a(Lpiq;Lrzi;)V

    .line 4132
    :cond_0
    :goto_2
    iget-object v0, p0, Ldro;->b:Lmyy;

    iget-object v1, p0, Ldro;->c:Ldrn;

    iget-object v1, v1, Ldrn;->a:Ldrl;

    .line 10044
    iget-object v1, v1, Ldrl;->a:Landroid/content/Context;

    .line 4132
    invoke-virtual {v0, v1}, Lmyy;->b(Landroid/content/Context;)V

    .line 110
    return-void

    .line 7145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8230
    :cond_2
    sget-object v2, Lolz;->a:[B

    invoke-virtual {v0, v2}, Loud;->a([B)V

    goto :goto_1

    .line 4129
    :cond_3
    iget-object v0, p0, Ldro;->c:Ldrn;

    iget-object v0, v0, Ldrn;->a:Ldrl;

    .line 9044
    invoke-virtual {v0}, Ldrl;->b()V

    goto :goto_2
.end method
