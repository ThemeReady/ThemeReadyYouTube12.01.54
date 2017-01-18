.class public final Ltyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyu;


# instance fields
.field private a:Lwuk;

.field private b:Lmgg;

.field private synthetic c:Ltyn;


# direct methods
.method constructor <init>(Ltyn;Lwuk;Lmgg;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ltyo;->c:Ltyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Ltyo;->a:Lwuk;

    .line 204
    iput-object p3, p0, Ltyo;->b:Lmgg;

    .line 205
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget-object v0, p0, Ltyo;->a:Lwuk;

    iget v0, v0, Lwuk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Ltyo;->c:Ltyn;

    iget-object v1, p0, Ltyo;->a:Lwuk;

    iget-object v2, p0, Ltyo;->b:Lmgg;

    invoke-virtual {v0, v1, v2}, Ltyn;->a(Lwuk;Lmgg;)V

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Ltyo;->a:Lwuk;

    iget v0, v0, Lwuk;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Ltyo;->c:Ltyn;

    iput-boolean v2, v0, Ltyn;->a:Z

    .line 218
    :cond_1
    iget-object v0, p0, Ltyo;->a:Lwuk;

    iget v0, v0, Lwuk;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Ltyo;->c:Ltyn;

    iput-boolean v2, v0, Ltyn;->b:Z

    .line 221
    :cond_2
    iget-object v0, p0, Ltyo;->c:Ltyn;

    iget-object v1, p0, Ltyo;->a:Lwuk;

    invoke-virtual {v0, v1}, Ltyn;->a(Lwuk;)V

    .line 222
    iget-object v0, p0, Ltyo;->b:Lmgg;

    invoke-static {v0}, Ltyq;->b(Lmgg;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ltyo;->b:Lmgg;

    iget-object v1, p0, Ltyo;->a:Lwuk;

    .line 230
    invoke-static {v1}, Ltyn;->b(Lwuk;)Lszk;

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Ltyq;->a(Lmgg;Lszk;)V

    .line 231
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ltyo;->b:Lmgg;

    iget-object v1, p0, Ltyo;->c:Ltyn;

    .line 237
    invoke-virtual {v1}, Ltyn;->a()Lszk;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Ltyq;->a(Lmgg;Lszk;)V

    .line 238
    return-void
.end method
