.class final Llqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Llrf;

.field private synthetic b:Lxrb;

.field private synthetic c:Lwyq;

.field private synthetic d:Llqt;


# direct methods
.method constructor <init>(Llqt;Llrf;Lxrb;Lwyq;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Llqv;->d:Llqt;

    iput-object p2, p0, Llqv;->a:Llrf;

    iput-object p3, p0, Llqv;->b:Lxrb;

    iput-object p4, p0, Llqv;->c:Lwyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 175
    iget-object v0, p0, Llqv;->d:Llqt;

    .line 1037
    iget-object v0, v0, Llqt;->d:Lmtt;

    .line 175
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, p0, Llqv;->a:Llrf;

    invoke-interface {v0}, Llrf;->a()Lveu;

    move-result-object v0

    .line 177
    iget-object v2, p0, Llqv;->d:Llqt;

    iget-object v0, v0, Lveu;->a:Lver;

    iget-object v0, v0, Lver;->a:Lvei;

    iget-object v3, v0, Lvei;->g:Ljava/lang/String;

    iget-object v4, p0, Llqv;->c:Lwyq;

    iget-object v5, p0, Llqv;->b:Lxrb;

    .line 2266
    iput-object v10, v4, Lwyq;->i:Landroid/text/Spanned;

    .line 2267
    iget-object v0, v5, Lxrb;->b:Lvsk;

    iput-object v0, v4, Lwyq;->d:Lvsk;

    move v0, v1

    .line 2268
    :goto_0
    iget-object v6, v4, Lwyq;->b:[Lwyo;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 2269
    iget-object v6, v4, Lwyq;->b:[Lwyo;

    aget-object v6, v6, v0

    .line 2270
    iget v7, v5, Lxrb;->c:I

    if-nez v7, :cond_0

    iget v7, v5, Lxrb;->a:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 2273
    iput-boolean v1, v6, Lwyo;->c:Z

    .line 2274
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lwyo;->e:D

    .line 2275
    iput-object v10, v6, Lwyo;->n:Landroid/text/Spanned;

    .line 2268
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2276
    :cond_0
    iget v7, v5, Lxrb;->c:I

    if-ne v7, v0, :cond_1

    .line 2277
    const/4 v7, 0x1

    iput-boolean v7, v6, Lwyo;->c:Z

    .line 2278
    iget-wide v8, v6, Lwyo;->j:D

    iput-wide v8, v6, Lwyo;->e:D

    .line 2279
    iput-object v10, v6, Lwyo;->n:Landroid/text/Spanned;

    .line 2280
    iget-object v7, v6, Lwyo;->k:Lvsk;

    iput-object v7, v6, Lwyo;->f:Lvsk;

    goto :goto_1

    .line 2282
    :cond_1
    iput-boolean v1, v6, Lwyo;->c:Z

    .line 2283
    iget-wide v8, v6, Lwyo;->l:D

    iput-wide v8, v6, Lwyo;->e:D

    .line 2284
    iput-object v10, v6, Lwyo;->n:Landroid/text/Spanned;

    .line 2285
    iget-object v7, v6, Lwyo;->m:Lvsk;

    iput-object v7, v6, Lwyo;->f:Lvsk;

    goto :goto_1

    .line 2289
    :cond_2
    iget-object v0, v2, Llqt;->c:Llru;

    invoke-virtual {v0, v3, v4}, Llru;->a(Ljava/lang/String;Lwyq;)V

    .line 2290
    iget-object v0, v2, Llqt;->c:Llru;

    iget-wide v6, v4, Lwyq;->g:J

    iget v1, v5, Lxrb;->a:I

    invoke-virtual {v0, v3, v6, v7, v1}, Llru;->a(Ljava/lang/String;JI)V

    .line 178
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 143
    check-cast p1, Lvdy;

    .line 3147
    iget-object v1, p0, Llqv;->a:Llrf;

    invoke-interface {v1}, Llrf;->a()Lveu;

    move-result-object v2

    .line 3148
    iget-object v1, p1, Lvdy;->a:[Lupu;

    if-eqz v1, :cond_1

    .line 3149
    iget-object v3, p1, Lvdy;->a:[Lupu;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 3150
    iget-object v6, v5, Lupu;->c:Lupv;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lupu;->c:Lupv;

    iget-object v6, v6, Lupv;->b:Lwyq;

    if-eqz v6, :cond_0

    .line 3152
    iget-object v6, p0, Llqv;->d:Llqt;

    .line 4037
    iget-object v6, v6, Llqt;->c:Llru;

    .line 3152
    iget-object v7, v2, Lveu;->a:Lver;

    iget-object v7, v7, Lver;->a:Lvei;

    iget-object v7, v7, Lvei;->g:Ljava/lang/String;

    iget-object v8, v5, Lupu;->c:Lupv;

    iget-object v8, v8, Lupv;->b:Lwyq;

    invoke-virtual {v6, v7, v8}, Llru;->a(Ljava/lang/String;Lwyq;)V

    .line 3155
    iget-object v6, p0, Llqv;->d:Llqt;

    .line 5037
    iget-object v6, v6, Llqt;->c:Llru;

    .line 3155
    iget-object v7, v2, Lveu;->a:Lver;

    iget-object v7, v7, Lver;->a:Lvei;

    iget-object v7, v7, Lvei;->g:Ljava/lang/String;

    iget-wide v8, v5, Lupu;->e:J

    iget v5, v5, Lupu;->d:I

    invoke-virtual {v6, v7, v8, v9, v5}, Llru;->a(Ljava/lang/String;JI)V

    .line 3149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3163
    :cond_1
    iget-object v1, p0, Llqv;->b:Lxrb;

    iget v1, v1, Lxrb;->a:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    .line 3165
    iget-object v1, p0, Llqv;->a:Llrf;

    .line 3166
    invoke-interface {v1}, Llrf;->a()Lveu;

    move-result-object v1

    iget-object v1, v1, Lveu;->b:Lvek;

    .line 5202
    if-eqz v1, :cond_4

    .line 5203
    iget-object v1, v1, Lvek;->a:Lvej;

    .line 5204
    if-eqz v1, :cond_4

    iget-object v2, v1, Lvej;->a:[Lver;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lvej;->a:[Lver;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 5207
    iget-object v1, v1, Lvej;->a:[Lver;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 5208
    if-eqz v3, :cond_3

    iget-object v4, v3, Lver;->a:Lvei;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lver;->a:Lvei;

    iget-boolean v4, v4, Lvei;->q:Z

    if-eqz v4, :cond_3

    .line 5211
    iget-object v0, v3, Lver;->a:Lvei;

    .line 3167
    :goto_2
    if-eqz v0, :cond_2

    .line 3168
    iget-object v1, p0, Llqv;->a:Llrf;

    invoke-interface {v1, v0}, Llrf;->c(Lvei;)V

    .line 143
    :cond_2
    return-void

    .line 5207
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5217
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
