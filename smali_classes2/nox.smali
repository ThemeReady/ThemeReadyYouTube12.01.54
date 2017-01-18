.class final Lnox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lnot;


# direct methods
.method constructor <init>(Lnot;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lnox;->b:Lnot;

    iput-object p2, p0, Lnox;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 269
    iget-object v1, p0, Lnox;->b:Lnot;

    .line 1279
    iget-object v0, v1, Lnot;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnot;->m:Lvho;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lnot;->a:Lmkb;

    .line 1283
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrl;

    invoke-interface {v0}, Lnrl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lnox;->b:Lnot;

    .line 3044
    iget-object v0, v0, Lnot;->g:Landroid/view/View;

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lnox;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lnox;->b:Lnot;

    .line 4044
    iget-object v0, v0, Lnot;->e:Landroid/widget/EditText;

    .line 272
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 273
    return-void

    .line 1287
    :cond_2
    iget-object v0, v1, Lnot;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v0, v1, Lnot;->b:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iget-object v3, v1, Lnot;->l:Lvir;

    iget-object v4, v1, Lnot;->m:Lvho;

    invoke-interface {v0, v2, v3, v4}, Lnos;->b(Ljava/lang/String;Lvir;Lvho;)Lvds;

    move-result-object v3

    .line 1294
    if-eqz v3, :cond_3

    .line 1295
    iget-object v0, v1, Lnot;->b:Lmkb;

    .line 1296
    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;

    iget-object v4, v1, Lnot;->l:Lvir;

    iget-object v5, v1, Lnot;->m:Lvho;

    invoke-interface {v0, v2, v4, v5}, Lnos;->a(Ljava/lang/String;Lvir;Lvho;)Ljava/lang/Object;

    move-result-object v2

    .line 1300
    iget-object v0, v1, Lnot;->i:Lmkb;

    invoke-interface {v0}, Lmkb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnon;

    .line 1301
    iget-object v4, v1, Lnot;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    invoke-interface {v0, v3, v1, v2}, Lnon;->a(Lvds;Lnoo;Ljava/lang/Object;)V

    .line 1312
    :cond_3
    iget-object v0, v1, Lnot;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    iput-object v6, v1, Lnot;->m:Lvho;

    .line 1314
    iget-object v0, v1, Lnot;->c:Ljava/lang/String;

    invoke-static {v0}, Lnll;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1315
    new-instance v3, Lnlc;

    iget-object v0, v1, Lnot;->d:Lyar;

    .line 1316
    invoke-virtual {v0, v2}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlb;

    invoke-direct {v3, v0}, Lnlc;-><init>(Lnlb;)V

    .line 2121
    iput-object v6, v3, Lnlc;->a:Ljava/lang/String;

    .line 2126
    iput-object v6, v3, Lnlc;->b:Lvho;

    .line 1319
    invoke-virtual {v3}, Lnlc;->a()Lnlb;

    move-result-object v0

    .line 1320
    iget-object v1, v1, Lnot;->d:Lyar;

    invoke-virtual {v1, v2, v0}, Lyar;->a(Landroid/net/Uri;Lyas;)V

    goto :goto_0
.end method
