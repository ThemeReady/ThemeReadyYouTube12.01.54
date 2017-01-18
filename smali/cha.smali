.class public abstract Lcha;
.super Laar;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lonj;


# instance fields
.field public bG:Ljoy;

.field public bH:Lmvg;

.field public bI:Lqhj;

.field public bJ:Lcoo;

.field private f:Lmgd;

.field private g:Lcpn;

.field private h:Lcoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method

.method private static c(I)Z
    .locals 2

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 330
    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcha;->bG:Ljoy;

    invoke-interface {v0, p0}, Ljoy;->a(Landroid/content/Context;)I

    move-result v0

    .line 358
    packed-switch v0, :pswitch_data_0

    .line 379
    iget-object v1, p0, Lcha;->bG:Ljoy;

    new-instance v2, Lchc;

    invoke-direct {v2, p0}, Lchc;-><init>(Lcha;)V

    invoke-interface {v1, v0, p0, v2}, Ljoy;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 389
    new-instance v1, Lchd;

    invoke-direct {v1, p0}, Lchd;-><init>(Lcha;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 395
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 398
    :goto_0
    :pswitch_0
    return-void

    .line 364
    :pswitch_1
    iget-object v1, p0, Lcha;->bG:Ljoy;

    new-instance v2, Lchb;

    invoke-direct {v2, p0}, Lchb;-><init>(Lcha;)V

    invoke-interface {v1, v0, p0, v2}, Ljoy;->a(ILandroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public D()Loni;
    .locals 1

    .prologue
    .line 413
    sget-object v0, Loni;->a:Loni;

    return-object v0
.end method

.method public final I()Lcpn;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcha;->g:Lcpn;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcpn;

    invoke-direct {v0, p0, p0}, Lcpn;-><init>(Laar;Lonj;)V

    iput-object v0, p0, Lcha;->g:Lcpn;

    .line 195
    :cond_0
    iget-object v0, p0, Lcha;->g:Lcpn;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    .prologue
    const/16 v1, 0x38a

    .line 269
    iget-object v0, p0, Lcha;->f:Lmgd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcha;->f:Lmgd;

    .line 270
    invoke-virtual {v0, v1}, Lmgd;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    .line 273
    :cond_1
    invoke-virtual {p0, v1}, Lcha;->finishActivity(I)V

    .line 274
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final K()Lcoy;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcha;->h:Lcoy;

    if-nez v0, :cond_0

    .line 7113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 405
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    new-instance v1, Lcoy;

    invoke-virtual {v0}, Laap;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcoy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcha;->h:Lcoy;

    .line 408
    :cond_0
    iget-object v0, p0, Lcha;->h:Lcoy;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Intent;ILmge;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcha;->f:Lmgd;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    iput-object v0, p0, Lcha;->f:Lmgd;

    .line 253
    :cond_0
    iget-object v0, p0, Lcha;->f:Lmgd;

    invoke-virtual {v0, p2}, Lmgd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcha;->f:Lmgd;

    .line 5061
    iget-object v1, v0, Lmgd;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 5062
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lmgd;->a:Landroid/util/SparseArray;

    .line 5064
    :cond_2
    iget-object v0, v0, Lmgd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    invoke-virtual {p0, p1, p2}, Lcha;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public d(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()V
.end method

.method public l()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 6113
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->a()Laap;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->b(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    invoke-virtual {p0}, Lcha;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "ancestor_classname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcha;->finish()V

    .line 172
    invoke-virtual {p0, v1}, Lcha;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return v2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "Target Activity class for Up event not found"

    invoke-static {v1, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_0
    invoke-static {p0}, Lchz;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcha;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcha;->f:Lmgd;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcha;->f:Lmgd;

    .line 3096
    iget-object v0, v3, Lmgd;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lmgd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, v3, Lmgd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmge;

    invoke-interface {v0, p1, p2, p3}, Lmge;->a(IILandroid/content/Intent;)Z

    .line 4071
    iget-object v0, v3, Lmgd;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4074
    iget-object v0, v3, Lmgd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    move v0, v1

    .line 231
    :goto_0
    if-eqz v0, :cond_3

    .line 243
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3103
    goto :goto_0

    .line 235
    :cond_3
    const/16 v0, 0x11

    if-ne p1, v0, :cond_4

    .line 236
    invoke-direct {p0}, Lcha;->g()V

    goto :goto_1

    .line 5034
    :cond_4
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 239
    :goto_2
    if-nez v0, :cond_1

    .line 242
    invoke-super {p0, p1, p2, p3}, Laar;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    .line 5037
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 5038
    invoke-static {p0, p3}, Lywl;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 5039
    if-eqz v0, :cond_5

    .line 5040
    const/16 v2, 0x386

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 5041
    goto :goto_2

    :cond_5
    move v0, v2

    .line 5044
    goto :goto_2

    :pswitch_1
    move v0, v2

    .line 5046
    goto :goto_2

    .line 5034
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Laar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 292
    iget-object v0, p0, Lcha;->bH:Lmvg;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcha;->bH:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcha;->m()V

    .line 296
    iget-object v0, p0, Lcha;->bJ:Lcoo;

    .line 5159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoo;->a(Z)V

    .line 297
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcha;->f()V

    .line 68
    invoke-direct {p0}, Lcha;->g()V

    .line 72
    :try_start_0
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcha;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcha;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcha;->a(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcha;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 139
    invoke-super {p0, p1}, Laar;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 140
    invoke-virtual {p0}, Lcha;->I()Lcpn;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Labe;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcha;->K()Lcoy;

    move-result-object v2

    .line 140
    invoke-virtual {v0, p1, v1, v2}, Lcpn;->a(Landroid/view/Menu;Landroid/view/MenuInflater;Lcoy;)Z

    .line 144
    iget-object v0, p0, Lcha;->bJ:Lcoo;

    .line 2159
    invoke-virtual {v0, v3}, Lcoo;->a(Z)V

    .line 145
    invoke-virtual {p0}, Lcha;->l()V

    .line 150
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lcha;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 317
    invoke-static {p1}, Lcha;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcha;->openOptionsMenu()V

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Laar;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcha;->n()Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcha;->I()Lcpn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcpn;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-super {p0, p1}, Laar;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    invoke-virtual {p0}, Labe;->e()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->g()V

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-super {p0}, Laar;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {p0}, Lcha;->m()V

    .line 120
    iget-object v0, p0, Lcha;->bH:Lmvg;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcha;->bH:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 123
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 101
    :try_start_0
    invoke-super {p0}, Laar;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcha;->bI:Lqhj;

    invoke-virtual {p0}, Lcha;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 2141
    if-eqz v1, :cond_0

    .line 2142
    iget-object v2, v0, Lqhj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "dev_retention_intercepted_url"

    .line 2143
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2146
    :cond_0
    iget-object v1, v0, Lqhj;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqhj;->a(J)V

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcha;->bH:Lmvg;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcha;->bH:Lmvg;

    invoke-virtual {v0}, Lmvg;->a()V

    .line 304
    :cond_0
    invoke-super {p0}, Laar;->onUserInteraction()V

    .line 305
    return-void
.end method
