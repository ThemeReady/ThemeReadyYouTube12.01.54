.class final Liei;
.super Ljava/lang/Object;

# interfaces
.implements Liel;


# instance fields
.field private synthetic a:Landroid/accounts/Account;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Liei;->a:Landroid/accounts/Account;

    iput-object p2, p0, Liei;->b:Ljava/lang/String;

    iput-object p3, p0, Liei;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1000
    invoke-static {p1}, Liur;->a(Landroid/os/IBinder;)Liuq;

    move-result-object v0

    iget-object v3, p0, Liei;->a:Landroid/accounts/Account;

    iget-object v4, p0, Liei;->b:Ljava/lang/String;

    iget-object v5, p0, Liei;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Liuq;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lieh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lier;->a(Ljava/lang/String;)Lier;

    move-result-object v5

    .line 2000
    sget-object v3, Lier;->d:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->f:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->g:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->h:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->e:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->i:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->a:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->k:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->l:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->m:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->n:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->o:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->p:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->q:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lier;->j:Lier;

    invoke-virtual {v3, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    .line 1000
    :goto_0
    if-eqz v3, :cond_3

    .line 3000
    sget-object v3, Lieh;->c:Ljbs;

    .line 1000
    const-string v6, "GoogleAuthUtil"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "isUserRecoverableError status: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v6, v2}, Ljbs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lien;

    invoke-direct {v1, v4, v0}, Lien;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_2
    move v3, v1

    .line 2000
    goto :goto_0

    .line 4000
    :cond_3
    sget-object v0, Lier;->b:Lier;

    invoke-virtual {v0, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lier;->c:Lier;

    invoke-virtual {v0, v5}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 1000
    :goto_1
    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v1

    .line 4000
    goto :goto_1

    .line 1000
    :cond_6
    new-instance v0, Lief;

    invoke-direct {v0, v4}, Lief;-><init>(Ljava/lang/String;)V

    throw v0
.end method
