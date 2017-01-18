.class final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmba;


# direct methods
.method constructor <init>(Lmba;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmbb;->a:Lmba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lmbb;->a:Lmba;

    .line 1037
    invoke-virtual {v0}, Lmba;->b()V

    .line 96
    iget-object v0, p0, Lmbb;->a:Lmba;

    .line 2037
    iget-object v0, v0, Lmba;->c:Landroid/view/View;

    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    iget-object v0, p0, Lmbb;->a:Lmba;

    .line 3241
    iget-object v1, v0, Lmba;->q:Lxyv;

    if-eqz v1, :cond_0

    .line 3245
    iget-object v1, v0, Lmba;->q:Lxyv;

    .line 3246
    invoke-static {v1}, Lmbd;->d(Lxyv;)D

    move-result-wide v2

    iget-object v1, v0, Lmba;->q:Lxyv;

    .line 3247
    invoke-static {v1}, Lmbd;->b(Lxyv;)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 3245
    invoke-virtual {v0, v2, v3}, Lmba;->a(D)V

    .line 3248
    invoke-virtual {v0}, Lmba;->c()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lmbb;->a:Lmba;

    .line 4037
    iget-object v0, v0, Lmba;->b:Landroid/view/View;

    .line 98
    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lmbb;->a:Lmba;

    .line 5252
    iget-object v1, v0, Lmba;->q:Lxyv;

    if-eqz v1, :cond_0

    .line 5256
    iget-object v1, v0, Lmba;->q:Lxyv;

    .line 5257
    invoke-static {v1}, Lmbd;->d(Lxyv;)D

    move-result-wide v2

    iget-object v1, v0, Lmba;->q:Lxyv;

    .line 5258
    invoke-static {v1}, Lmbd;->b(Lxyv;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 5256
    invoke-virtual {v0, v2, v3}, Lmba;->a(D)V

    .line 5259
    invoke-virtual {v0}, Lmba;->c()V

    goto :goto_0
.end method
