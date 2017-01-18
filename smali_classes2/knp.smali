.class public final Lknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrvy;

.field private synthetic b:I

.field private synthetic c:Lkno;


# direct methods
.method public constructor <init>(Lkno;Lrvy;I)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lknp;->c:Lkno;

    iput-object p2, p0, Lknp;->a:Lrvy;

    const/4 v0, 0x1

    iput v0, p0, Lknp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lknp;->c:Lkno;

    .line 1023
    iget-object v0, v0, Lkno;->a:Lknx;

    .line 78
    invoke-interface {v0}, Lknx;->k()V

    .line 79
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 57
    check-cast p1, Lovt;

    .line 1060
    invoke-virtual {p1}, Lovt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    .line 1104
    iget-object v3, v0, Lovl;->c:Lovu;

    invoke-virtual {v3}, Lovu;->b()Ljava/lang/String;

    move-result-object v3

    .line 1061
    iget-object v4, p0, Lknp;->a:Lrvy;

    invoke-interface {v4}, Lrvy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2089
    iget-object v0, v0, Lovl;->c:Lovu;

    .line 3056
    iget-object v2, v0, Lovu;->c:Lupp;

    if-nez v2, :cond_1

    .line 3057
    invoke-virtual {v0}, Lovu;->a()V

    .line 3059
    :cond_1
    iget-object v0, v0, Lovu;->c:Lupp;

    .line 2089
    iget-boolean v0, v0, Lupp;->a:Z

    .line 1062
    if-eqz v0, :cond_3

    .line 1063
    iget v0, p0, Lknp;->b:I

    if-eq v0, v1, :cond_2

    move v0, v1

    .line 1065
    :goto_0
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 4023
    iget-object v1, v1, Lkno;->a:Lknx;

    .line 1065
    invoke-interface {v1, v0}, Lknx;->b(Z)V

    .line 1069
    :goto_1
    return-void

    .line 1063
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1067
    :cond_3
    iget-object v0, p0, Lknp;->c:Lkno;

    iget v1, p0, Lknp;->b:I

    invoke-virtual {v0, v1}, Lkno;->a(I)V

    goto :goto_1

    .line 1073
    :cond_4
    iget-object v0, p0, Lknp;->c:Lkno;

    .line 5023
    iget-object v0, v0, Lkno;->a:Lknx;

    .line 1073
    invoke-interface {v0}, Lknx;->k()V

    goto :goto_1
.end method
