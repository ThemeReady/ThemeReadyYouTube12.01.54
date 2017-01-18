.class final Ljtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtk;


# instance fields
.field private a:Lioy;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lioy;

    invoke-direct {v0, p1}, Lioy;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ljtt;->a:Lioy;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Ljtt;->a:Lioy;

    .line 2000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, v1, Lioy;->a:Landroid/app/Activity;

    invoke-static {v0}, Liio;->a(Landroid/content/Context;)I

    move-result v0

    .line 1000
    if-nez v0, :cond_2

    .line 5000
    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 6000
    sget v2, Liij;->b:I

    .line 7000
    iput v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:I

    .line 5000
    const-string v2, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4000
    iget-object v0, v1, Lioy;->b:Lijd;

    new-instance v2, Lioz;

    invoke-direct {v2, v1, p1}, Lioz;-><init>(Lioy;Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lipp;->a(Lijd;Lipt;)V

    .line 1000
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, v0, p1}, Lioy;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
