.class final Liyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liyw;


# direct methods
.method constructor <init>(Liyw;)V
    .locals 0

    iput-object p1, p0, Liyx;->a:Liyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Liyx;->a:Liyw;

    iget-boolean v0, v0, Liyw;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liyx;->a:Liyw;

    .line 1000
    iget-object v0, v0, Liyw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyx;->a:Liyw;

    iget-object v0, v0, Liyw;->g:Ljau;

    iget-object v1, p0, Liyx;->a:Liyw;

    invoke-virtual {v1}, Liyw;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Liyx;->a:Liyw;

    .line 2000
    iget-object v2, v2, Liyw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 3000
    iget-object v2, v2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 0
    iget-object v3, p0, Liyx;->a:Liyw;

    .line 4000
    iget v3, v3, Liyw;->e:I

    .line 0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljau;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liyx;->a:Liyw;

    .line 5000
    iget-object v0, v0, Liyw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 6000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-static {v0}, Liil;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liyx;->a:Liyw;

    iget-object v0, v0, Liyw;->f:Liij;

    iget-object v0, p0, Liyx;->a:Liyw;

    invoke-virtual {v0}, Liyw;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Liyx;->a:Liyw;

    iget-object v1, v1, Liyw;->g:Ljau;

    iget-object v2, p0, Liyx;->a:Liyw;

    .line 7000
    iget-object v2, v2, Liyw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 8000
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    iget-object v3, p0, Liyx;->a:Liyw;

    .line 9000
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Liil;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 10000
    new-instance v5, Likv;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v1, v6}, Likv;-><init>(Landroid/content/Intent;Ljau;I)V

    .line 9000
    invoke-static {v0, v2, v5, v3}, Liij;->a(Landroid/content/Context;ILikt;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Liij;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Liyx;->a:Liyw;

    .line 11000
    iget-object v0, v0, Liyw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 12000
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Liyx;->a:Liyw;

    invoke-virtual {v0}, Liyw;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Liyx;->a:Liyw;

    invoke-static {v0, v1}, Liij;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Liyx;->a:Liyw;

    invoke-virtual {v1}, Liyw;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Liyy;

    invoke-direct {v2, p0, v0}, Liyy;-><init>(Liyx;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Liij;->a(Landroid/content/Context;Ljap;)Ljao;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Liyx;->a:Liyw;

    iget-object v1, p0, Liyx;->a:Liyw;

    .line 13000
    iget-object v1, v1, Liyw;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v2, p0, Liyx;->a:Liyw;

    .line 14000
    iget v2, v2, Liyw;->e:I

    .line 0
    invoke-virtual {v0, v1, v2}, Liyw;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
