.class public final Lncz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lncz;->a:Lncy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 268
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iget-object v0, p0, Lncz;->a:Lncy;

    .line 1049
    iget-object v0, v0, Lncy;->c:Lmtt;

    .line 269
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, p0, Lncz;->a:Lncy;

    .line 2049
    iget-object v0, v0, Lncy;->e:Lnda;

    .line 270
    invoke-interface {v0}, Lnda;->E()V

    .line 271
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 265
    check-cast p1, Lvto;

    .line 2275
    iget-object v0, p0, Lncz;->a:Lncy;

    .line 3049
    iget-object v0, v0, Lncy;->e:Lnda;

    .line 2275
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnda;->b(Z)V

    .line 2276
    iget-object v4, p0, Lncz;->a:Lncy;

    .line 3283
    iget-boolean v0, v4, Lncy;->m:Z

    if-nez v0, :cond_0

    .line 3287
    const/4 v0, 0x0

    .line 3288
    iget-object v1, p1, Lvto;->a:Lvhy;

    if-eqz v1, :cond_d

    .line 3289
    iget-object v0, p1, Lvto;->a:Lvhy;

    iget-object v0, v0, Lvhy;->a:Lwbc;

    move-object v3, v0

    .line 3291
    :goto_0
    if-nez v3, :cond_1

    .line 3292
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 3293
    iget-object v0, v4, Lncy;->c:Lmtt;

    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 3294
    iget-object v0, v4, Lncy;->e:Lnda;

    invoke-interface {v0}, Lnda;->E()V

    .line 3295
    :cond_0
    :goto_1
    return-void

    .line 3298
    :cond_1
    iget-object v0, v3, Lwbc;->c:Luyr;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lwbc;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_2

    .line 3300
    iget-object v0, v3, Lwbc;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    iget-object v0, v0, Luyq;->d:Lvds;

    .line 3301
    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 3300
    invoke-static {v0}, Lone;->a([B)Lvds;

    move-result-object v0

    iput-object v0, v4, Lncy;->l:Lvds;

    .line 3304
    :cond_2
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3305
    iget-object v0, v3, Lwbc;->b:[Lwbb;

    if-eqz v0, :cond_9

    .line 3307
    iget-object v6, v3, Lwbc;->b:[Lwbb;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_9

    aget-object v0, v6, v2

    .line 3308
    iget-object v1, v0, Lwbb;->a:Lwba;

    if-eqz v1, :cond_8

    .line 3309
    iget-object v8, v0, Lwbb;->a:Lwba;

    .line 3312
    new-instance v9, Lycy;

    invoke-direct {v9}, Lycy;-><init>()V

    .line 3313
    iget-object v0, v4, Lncy;->h:Lyby;

    invoke-virtual {v0, v9}, Lyby;->a(Lybc;)V

    .line 3314
    iget-object v0, v8, Lwba;->b:[Lwaz;

    if-eqz v0, :cond_6

    .line 3315
    iget-object v10, v8, Lwba;->b:[Lwaz;

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v11, :cond_6

    aget-object v12, v10, v1

    .line 3316
    const/4 v0, 0x0

    .line 3317
    iget-object v13, v12, Lwaz;->a:Lxxh;

    if-eqz v13, :cond_5

    .line 3318
    iget-object v0, v12, Lwaz;->a:Lxxh;

    invoke-virtual {v9, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 3319
    iget-object v0, v12, Lwaz;->a:Lxxh;

    iget-object v0, v0, Lxxh;->c:Ljava/lang/String;

    .line 3324
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    iget-object v12, v8, Lwba;->c:Lvgw;

    if-eqz v12, :cond_4

    .line 3325
    iget-object v12, v4, Lncy;->k:Ljava/util/Map;

    iget-object v13, v8, Lwba;->c:Lvgw;

    iget-object v13, v13, Lvgw;->a:Lvgv;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3320
    :cond_5
    iget-object v13, v12, Lwaz;->b:Lxxi;

    if-eqz v13, :cond_3

    .line 3321
    iget-object v0, v12, Lwaz;->b:Lxxi;

    invoke-virtual {v9, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 3322
    iget-object v0, v12, Lwaz;->b:Lxxi;

    iget-object v0, v0, Lxxi;->e:Ljava/lang/String;

    goto :goto_4

    .line 4039
    :cond_6
    iget-object v0, v8, Lwba;->d:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 4040
    iget-object v0, v8, Lwba;->a:Lvsk;

    .line 4041
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v8, Lwba;->d:Landroid/text/Spanned;

    .line 4043
    :cond_7
    iget-object v0, v8, Lwba;->d:Landroid/text/Spanned;

    .line 3333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3334
    iget-object v1, v4, Lncy;->h:Lyby;

    invoke-virtual {v1, v9}, Lyby;->c(Lybc;)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3307
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3339
    :cond_9
    iget v0, v3, Lwbc;->d:I

    iput v0, v4, Lncy;->n:I

    .line 4069
    iget-object v0, v3, Lwbc;->h:Landroid/text/Spanned;

    if-nez v0, :cond_a

    .line 4070
    iget-object v0, v3, Lwbc;->e:Lvsk;

    .line 4071
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lwbc;->h:Landroid/text/Spanned;

    .line 4073
    :cond_a
    iget-object v0, v3, Lwbc;->h:Landroid/text/Spanned;

    .line 3340
    iput-object v0, v4, Lncy;->o:Ljava/lang/CharSequence;

    .line 4093
    iget-object v0, v3, Lwbc;->i:Landroid/text/Spanned;

    if-nez v0, :cond_b

    .line 4094
    iget-object v0, v3, Lwbc;->f:Lvsk;

    .line 4095
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lwbc;->i:Landroid/text/Spanned;

    .line 4097
    :cond_b
    iget-object v0, v3, Lwbc;->i:Landroid/text/Spanned;

    .line 3341
    iput-object v0, v4, Lncy;->p:Ljava/lang/CharSequence;

    .line 3343
    iget-object v0, v4, Lncy;->e:Lnda;

    .line 5045
    iget-object v1, v3, Lwbc;->g:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 5046
    iget-object v1, v3, Lwbc;->a:Lvsk;

    .line 5047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwbc;->g:Landroid/text/Spanned;

    .line 3343
    :cond_c
    iget-object v1, v4, Lncy;->g:Lycu;

    invoke-interface {v0, v5, v1}, Lnda;->a(Landroid/util/SparseArray;Lycu;)V

    .line 3344
    iget-object v0, v4, Lncy;->f:Loni;

    iget-object v1, p1, Lvto;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->a([BLvcc;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_0
.end method
