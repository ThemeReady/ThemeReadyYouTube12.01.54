.class public final Lauj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lavk;


# instance fields
.field public final a:I

.field public final b:I

.field private c:I

.field private d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    sput-object v0, Lauj;->e:Lavk;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p1, p0, Lauj;->a:I

    .line 425
    iput p2, p0, Lauj;->b:I

    .line 426
    iput-object p4, p0, Lauj;->d:Ljava/lang/Class;

    .line 427
    iput p3, p0, Lauj;->c:I

    .line 428
    return-void
.end method

.method public static a()Lauj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1405
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v2, v1}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public static a(I)Lauj;
    .locals 3

    .prologue
    .line 5405
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static a(IIILjava/lang/Class;)Lauj;
    .locals 3

    .prologue
    .line 10361
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    sget-object v0, Lauj;->e:Lavk;

    invoke-virtual {v0, v1}, Lavk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauj;

    .line 416
    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lauj;

    invoke-direct {v0, p0, p1, p2, p3}, Lauj;-><init>(IIILjava/lang/Class;)V

    .line 418
    sget-object v2, Lauj;->e:Lavk;

    invoke-virtual {v2, v1, v0}, Lavk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    return-object v0

    .line 10361
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method static a(Lauj;Lauj;)Lauj;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 8323
    iget v1, p0, Lauj;->a:I

    if-nez v1, :cond_1

    move-object v0, p1

    .line 353
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incompatible types in connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " vs. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8325
    :cond_1
    iget v1, p1, Lauj;->a:I

    if-nez v1, :cond_2

    move-object v0, p0

    .line 8326
    goto :goto_0

    .line 8327
    :cond_2
    iget v1, p0, Lauj;->a:I

    if-ne v1, v3, :cond_8

    iget v1, p1, Lauj;->a:I

    if-ne v1, v3, :cond_8

    .line 8337
    iget v1, p0, Lauj;->b:I

    iget v4, p1, Lauj;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8338
    iget-object v4, p0, Lauj;->d:Ljava/lang/Class;

    iget-object v1, p1, Lauj;->d:Ljava/lang/Class;

    .line 8391
    if-nez v4, :cond_5

    move-object v4, v1

    .line 8339
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    iget-object v1, p0, Lauj;->d:Ljava/lang/Class;

    if-nez v1, :cond_7

    :cond_4
    move v1, v3

    .line 8340
    :goto_2
    if-eqz v1, :cond_0

    .line 8409
    invoke-static {v3, v5, v2, v4}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    goto :goto_0

    .line 8393
    :cond_5
    if-eqz v1, :cond_3

    .line 8395
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v4, v1

    .line 8396
    goto :goto_1

    .line 8397
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v0

    .line 8400
    goto :goto_1

    :cond_7
    move v1, v2

    .line 8339
    goto :goto_2

    .line 8329
    :cond_8
    iget v1, p0, Lauj;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lauj;->a:I

    iget v2, p1, Lauj;->a:I

    if-ne v1, v2, :cond_0

    .line 9344
    iget v1, p0, Lauj;->b:I

    iget v2, p1, Lauj;->b:I

    if-ne v1, v2, :cond_0

    .line 9345
    iget v1, p0, Lauj;->c:I

    iget v2, p1, Lauj;->c:I

    or-int/2addr v1, v2

    .line 9346
    iget v2, p0, Lauj;->a:I

    iget v3, p0, Lauj;->b:I

    .line 9405
    invoke-static {v2, v3, v1, v0}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    goto/16 :goto_0

    .line 357
    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lauj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2409
    const/4 v0, 0x1

    invoke-static {v0, v1, v1, p0}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static b()Lauj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1409
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static b(I)Lauj;
    .locals 3

    .prologue
    .line 183
    const/16 v0, 0x12d

    .line 6405
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lauj;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3409
    const/4 v0, 0x0

    invoke-static {v1, v1, v0, p0}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static c()Lauj;
    .locals 4

    .prologue
    .line 164
    const/16 v0, 0xc8

    .line 4405
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lauj;->a(IIILjava/lang/Class;)Lauj;

    move-result-object v0

    .line 164
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 235
    iget v1, p0, Lauj;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 237
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 281
    instance-of v1, p1, Lauj;

    if-eqz v1, :cond_0

    .line 282
    check-cast p1, Lauj;

    .line 283
    iget v1, p0, Lauj;->a:I

    iget v2, p1, Lauj;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lauj;->b:I

    iget v2, p1, Lauj;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lauj;->c:I

    iget v2, p1, Lauj;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lauj;->d:Ljava/lang/Class;

    iget-object v2, p1, Lauj;->d:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 286
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lauj;->a:I

    iget v1, p0, Lauj;->b:I

    xor-int/2addr v0, v1

    iget v1, p0, Lauj;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lauj;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 296
    iget v0, p0, Lauj;->a:I

    iget-object v1, p0, Lauj;->d:Ljava/lang/Class;

    .line 7365
    sparse-switch v0, :sswitch_data_0

    .line 7385
    const-string v0, "?"

    .line 296
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lauj;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget v1, p0, Lauj;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rcpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    iget v1, p0, Lauj;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(rgpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    :cond_1
    iget v1, p0, Lauj;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(ralloc)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_2
    iget v1, p0, Lauj;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(wcpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_3
    iget v1, p0, Lauj;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(wgpu)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_4
    iget v1, p0, Lauj;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(walloc)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_5
    return-object v0

    .line 7367
    :sswitch_0
    const-string v0, "int8"

    goto/16 :goto_0

    .line 7369
    :sswitch_1
    const-string v0, "int16"

    goto/16 :goto_0

    .line 7371
    :sswitch_2
    const-string v0, "int32"

    goto/16 :goto_0

    .line 7373
    :sswitch_3
    const-string v0, "int64"

    goto/16 :goto_0

    .line 7375
    :sswitch_4
    const-string v0, "float32"

    goto/16 :goto_0

    .line 7377
    :sswitch_5
    const-string v0, "float64"

    goto/16 :goto_0

    .line 7379
    :sswitch_6
    const-string v0, "rgba8888"

    goto/16 :goto_0

    .line 7381
    :sswitch_7
    if-nez v1, :cond_6

    const-string v0, "*"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7383
    :sswitch_8
    const-string v0, "*"

    goto/16 :goto_0

    .line 7365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_5
        0x12d -> :sswitch_6
    .end sparse-switch
.end method
