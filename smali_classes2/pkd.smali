.class public final Lpkd;
.super Lpko;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lpko;-><init>()V

    .line 216
    return-void
.end method


# virtual methods
.method public final a()Lpkn;
    .locals 14

    .prologue
    .line 299
    const-string v0, ""

    .line 300
    iget-object v1, p0, Lpkd;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " clientName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_0
    iget-object v1, p0, Lpkd;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " assistedQueryIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_1
    iget-object v1, p0, Lpkd;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastVisibleSuggestionIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_2
    iget-object v1, p0, Lpkd;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " experimentTriggered"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_3
    iget-object v1, p0, Lpkd;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " firstEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_4
    iget-object v1, p0, Lpkd;->h:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " lastEditTimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_5
    iget-object v1, p0, Lpkd;->i:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sessionDurationMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_6
    iget-object v1, p0, Lpkd;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " zeroPrefixSuggestionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_7
    iget-object v1, p0, Lpkd;->k:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " numZeroPrefixSuggestionsShown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_8
    iget-object v1, p0, Lpkd;->l:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " searchMethod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_9
    iget-object v1, p0, Lpkd;->m:Landroid/util/SparseIntArray;

    if-nez v1, :cond_a

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inputMethods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 334
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_c
    new-instance v0, Lpkc;

    iget-object v1, p0, Lpkd;->a:Ljava/lang/String;

    iget-object v2, p0, Lpkd;->b:Ljava/lang/String;

    iget-object v3, p0, Lpkd;->c:Ljava/lang/Integer;

    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lpkd;->d:Ljava/lang/Integer;

    .line 340
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lpkd;->e:Ljava/util/List;

    iget-object v6, p0, Lpkd;->f:Ljava/lang/Integer;

    .line 342
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lpkd;->g:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lpkd;->h:Ljava/lang/Integer;

    .line 344
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lpkd;->i:Ljava/lang/Integer;

    .line 345
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lpkd;->j:Ljava/lang/Boolean;

    .line 346
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lpkd;->k:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Lpkd;->l:Ljava/lang/Integer;

    .line 348
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Lpkd;->m:Landroid/util/SparseIntArray;

    .line 1011
    invoke-direct/range {v0 .. v13}, Lpkc;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILandroid/util/SparseIntArray;)V

    .line 336
    return-object v0
.end method

.method public final a(I)Lpko;
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->c:Ljava/lang/Integer;

    .line 245
    return-object p0
.end method

.method public final a(Landroid/util/SparseIntArray;)Lpko;
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lpkd;->m:Landroid/util/SparseIntArray;

    .line 295
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lpko;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lpkd;->a:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lpko;
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lpkd;->e:Ljava/util/List;

    .line 255
    return-object p0
.end method

.method public final a(Z)Lpko;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkd;->j:Ljava/lang/Boolean;

    .line 280
    return-object p0
.end method

.method public final b(I)Lpko;
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->d:Ljava/lang/Integer;

    .line 250
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpko;
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lpkd;->b:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public final c(I)Lpko;
    .locals 1

    .prologue
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->f:Ljava/lang/Integer;

    .line 260
    return-object p0
.end method

.method public final d(I)Lpko;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->g:Ljava/lang/Integer;

    .line 265
    return-object p0
.end method

.method public final e(I)Lpko;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->h:Ljava/lang/Integer;

    .line 270
    return-object p0
.end method

.method public final f(I)Lpko;
    .locals 1

    .prologue
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->i:Ljava/lang/Integer;

    .line 275
    return-object p0
.end method

.method public final g(I)Lpko;
    .locals 1

    .prologue
    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->k:Ljava/lang/Integer;

    .line 285
    return-object p0
.end method

.method public final h(I)Lpko;
    .locals 1

    .prologue
    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkd;->l:Ljava/lang/Integer;

    .line 290
    return-object p0
.end method
