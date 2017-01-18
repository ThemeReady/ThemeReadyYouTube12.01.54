.class final Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lerz;


# direct methods
.method constructor <init>(Lerz;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lesa;->a:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 339
    iget-object v1, p0, Lesa;->a:Lerz;

    .line 1302
    iget-object v0, v1, Lerz;->e:Loqb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lerz;->f:Loqf;

    if-nez v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    iget-object v0, v1, Lerz;->b:Llpa;

    iget-object v2, v1, Lerz;->e:Loqb;

    iget-object v3, v1, Lerz;->f:Loqf;

    .line 2285
    invoke-static {}, Lmjz;->a()V

    .line 2286
    iget-object v4, v0, Llpa;->g:Llou;

    if-eqz v4, :cond_2

    .line 2287
    iget-object v0, v0, Llpa;->g:Llou;

    invoke-virtual {v0, v2, v3}, Llou;->a(Loqb;Loqf;)V

    .line 1307
    :cond_2
    iget-object v0, v1, Lerz;->f:Loqf;

    .line 2329
    iget v0, v0, Loqf;->a:I

    .line 1307
    const/16 v2, 0x13

    if-ne v0, v2, :cond_4

    .line 1308
    iget-object v0, v1, Lerz;->c:Llew;

    iget-object v2, v1, Lerz;->e:Loqb;

    invoke-virtual {v0, v2}, Llew;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    iget-object v0, v1, Lerz;->c:Llew;

    iget-object v2, v1, Lerz;->e:Loqb;

    invoke-virtual {v0, v2}, Llew;->b(Ljava/lang/Object;)V

    .line 1310
    iget-object v0, v1, Lerz;->f:Loqf;

    .line 2333
    iget-object v0, v0, Loqf;->b:Landroid/net/Uri;

    .line 1310
    if-eqz v0, :cond_3

    .line 1311
    iget-object v0, v1, Lerz;->f:Loqf;

    .line 3333
    iget-object v0, v0, Loqf;->b:Landroid/net/Uri;

    .line 1311
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1313
    :goto_1
    iget-object v2, v1, Lerz;->a:Landroid/app/Activity;

    iget-object v1, v1, Lerz;->e:Loqb;

    .line 4143
    iget-object v1, v1, Loqb;->d:Loqj;

    .line 4540
    iget-object v1, v1, Loqj;->h:Ljava/lang/String;

    .line 1313
    invoke-static {v2, v1, v0}, Lmxk;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 1318
    :cond_4
    iget-object v0, v1, Lerz;->f:Loqf;

    .line 5329
    iget v0, v0, Loqf;->a:I

    .line 1318
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1319
    iget-object v0, v1, Lerz;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Lerz;->f:Loqf;

    .line 5333
    iget-object v1, v1, Loqf;->b:Landroid/net/Uri;

    .line 1319
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
