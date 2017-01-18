.class final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lemi;


# direct methods
.method constructor <init>(Lemi;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lemj;->a:Lemi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Lemj;->a:Lemi;

    iget-object v0, v0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lsdh;

    iget-object v0, p0, Lemj;->a:Lemi;

    iget-object v0, v0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lrwa;

    .line 294
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v2

    iget-object v0, p0, Lemj;->a:Lemi;

    iget-object v0, v0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Lzvz;

    .line 295
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    .line 293
    invoke-interface {v1, v2, v0}, Lsdh;->a(Lrvy;Lsrp;)I

    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_0

    .line 304
    :goto_0
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Lemj;->a:Lemi;

    iget-object v0, v0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 1366
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Lemo;

    const v3, 0x7f11040d

    invoke-direct {v2, v0, v3, v4}, Lemo;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 301
    :pswitch_1
    iget-object v0, p0, Lemj;->a:Lemi;

    iget-object v0, v0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 2366
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Lemo;

    const v3, 0x7f11040c

    invoke-direct {v2, v0, v3, v4}, Lemo;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
