.class public final Lzqb;
.super Lzjc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1263
    iput v0, p0, Lzqb;->a:I

    .line 1264
    iput-boolean v0, p0, Lzqb;->b:Z

    .line 1265
    iput-boolean v0, p0, Lzqb;->c:Z

    .line 1266
    iput-boolean v0, p0, Lzqb;->d:Z

    .line 1267
    iput-boolean v0, p0, Lzqb;->e:Z

    .line 1268
    const/4 v0, 0x0

    iput-object v0, p0, Lzqb;->unknownFieldData:Lzje;

    .line 1269
    const/4 v0, -0x1

    iput v0, p0, Lzqb;->cachedSize:I

    .line 260
    return-void
.end method

.method private d()Lzqb;
    .locals 2

    .prologue
    .line 276
    :try_start_0
    invoke-super {p0}, Lzjc;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lzqb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 305
    iget v1, p0, Lzqb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 306
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 307
    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget v1, p0, Lzqb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 310
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget v1, p0, Lzqb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 315
    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget v1, p0, Lzqb;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5330
    sparse-switch v0, :sswitch_data_0

    .line 5334
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5335
    :sswitch_0
    return-object p0

    .line 5340
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqb;->b:Z

    .line 5341
    iget v0, p0, Lzqb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzqb;->a:I

    goto :goto_0

    .line 5345
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqb;->c:Z

    .line 5346
    iget v0, p0, Lzqb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzqb;->a:I

    goto :goto_0

    .line 5350
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqb;->d:Z

    .line 5351
    iget v0, p0, Lzqb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lzqb;->a:I

    goto :goto_0

    .line 5355
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzqb;->e:Z

    .line 5356
    iget v0, p0, Lzqb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lzqb;->a:I

    goto :goto_0

    .line 5330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lzqb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iget-boolean v1, p0, Lzqb;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 290
    :cond_0
    iget v0, p0, Lzqb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzqb;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 293
    :cond_1
    iget v0, p0, Lzqb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x3

    iget-boolean v1, p0, Lzqb;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 296
    :cond_2
    iget v0, p0, Lzqb;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 297
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzqb;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 299
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 300
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lzqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    return-object v0
.end method

.method public final synthetic c()Lzji;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lzqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lzqb;->d()Lzqb;

    move-result-object v0

    return-object v0
.end method
