.class public final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsf;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lfv;

.field private d:Llrf;


# direct methods
.method public constructor <init>(Llpw;Llwu;Llrf;)V
    .locals 2

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llqa;->b:Ljava/lang/ref/WeakReference;

    .line 276
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Llqa;->c:Lfv;

    .line 277
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrf;

    iput-object v0, p0, Llqa;->d:Llrf;

    .line 278
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Llqa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Llqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 311
    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 2032
    :cond_0
    iget-object v0, v0, Llpw;->a:Lgb;

    .line 315
    const v1, 0x7f1101f2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lxrn;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Llqa;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 292
    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v1, p0, Llqa;->c:Lfv;

    invoke-virtual {v1}, Lfv;->dismiss()V

    .line 297
    iget-object v1, p1, Lxrn;->b:Lupu;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxrn;->b:Lupu;

    iget-object v1, v1, Lupu;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 1032
    iget-object v0, v0, Llpw;->a:Lgb;

    .line 299
    iget-object v1, p1, Lxrn;->b:Lupu;

    .line 300
    invoke-virtual {v1}, Lupu;->ba_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 298
    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 303
    :cond_2
    iget-object v0, p1, Lxrn;->a:Lxro;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxrn;->a:Lxro;

    iget-object v0, v0, Lxro;->a:Lvei;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Llqa;->d:Llrf;

    iget-object v1, p1, Lxrn;->a:Lxro;

    iget-object v1, v1, Lxro;->a:Lvei;

    invoke-interface {v0, v1}, Llrf;->d(Lvei;)V

    goto :goto_0
.end method
