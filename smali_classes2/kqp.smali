.class public final Lkqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lrvy;

.field private synthetic b:Lmgg;

.field private synthetic c:Lkqn;


# direct methods
.method public constructor <init>(Lkqn;Lrvy;Lmgg;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkqp;->c:Lkqn;

    iput-object p2, p0, Lkqp;->a:Lrvy;

    iput-object p3, p0, Lkqp;->b:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lkqp;->b:Lmgg;

    iget-object v1, p0, Lkqp;->a:Lrvy;

    invoke-interface {v0, v1, p1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 125
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 108
    check-cast p1, Lovt;

    .line 1111
    invoke-virtual {p1}, Lovt;->a()Ljava/util/List;

    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    .line 1113
    iget-object v1, p0, Lkqp;->a:Lrvy;

    .line 2130
    invoke-interface {v1}, Lrvy;->c()Ljava/lang/String;

    move-result-object v4

    .line 3111
    iget-object v5, v0, Lovl;->c:Lovu;

    .line 4077
    iget-object v6, v5, Lovu;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 4078
    invoke-virtual {v5}, Lovu;->a()V

    .line 4080
    :cond_1
    iget-object v5, v5, Lovu;->b:Ljava/lang/String;

    .line 2130
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1113
    :goto_0
    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, p0, Lkqp;->b:Lmgg;

    iget-object v2, p0, Lkqp;->a:Lrvy;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    :goto_1
    return-void

    .line 2134
    :cond_2
    invoke-interface {v1}, Lrvy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4111
    iget-object v1, v0, Lovl;->c:Lovu;

    .line 5077
    iget-object v4, v1, Lovu;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 5078
    invoke-virtual {v1}, Lovu;->a()V

    .line 5080
    :cond_3
    iget-object v1, v1, Lovu;->b:Ljava/lang/String;

    .line 2134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 2135
    goto :goto_0

    .line 2138
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 1119
    :cond_5
    iget-object v0, p0, Lkqp;->b:Lmgg;

    iget-object v1, p0, Lkqp;->a:Lrvy;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1
.end method
