.class public final Llpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozx;


# instance fields
.field public a:Llre;

.field public b:Lfv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Llpw;)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llpz;->f:Ljava/lang/ref/WeakReference;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Llpz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxo;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Llpz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 231
    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 2032
    :cond_0
    iget-object v0, v0, Llpw;->a:Lgb;

    .line 234
    const v1, 0x7f1101f2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final a(Lvkd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Llpz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    .line 211
    if-eqz v0, :cond_0

    .line 1032
    iput-object v1, v0, Llpw;->d:Llwu;

    .line 214
    :cond_0
    iget-object v0, p0, Llpz;->b:Lfv;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Llpz;->b:Lfv;

    invoke-virtual {v0}, Lfv;->dismiss()V

    .line 216
    iput-object v1, p0, Llpz;->b:Lfv;

    .line 218
    :cond_1
    iget-object v0, p1, Lvkd;->a:Lvke;

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p1, Lvkd;->a:Lvke;

    iget-object v0, v0, Lvke;->a:Lveu;

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lveu;->a:Lver;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lveu;->a:Lver;

    iget-object v1, v1, Lver;->a:Lvei;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llpz;->a:Llre;

    if-eqz v1, :cond_2

    .line 224
    iget-object v1, p0, Llpz;->a:Llre;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Llre;->a(Lveu;Z)V

    .line 226
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 219
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llpz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Llpz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Llpz;->b:Lfv;

    invoke-virtual {v0}, Lfv;->dismiss()V

    .line 240
    return-void
.end method
