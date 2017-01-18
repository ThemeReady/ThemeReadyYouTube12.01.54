.class public Lzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lzgh;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzgf;-><init>(I)V

    .line 173
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-array v0, p1, [Lzgh;

    iput-object v0, p0, Lzgf;->a:[Lzgh;

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lzgf;->b:I

    .line 180
    return-void
.end method


# virtual methods
.method public a()Lzgd;
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 276
    iget v0, p0, Lzgf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 300
    iget v6, p0, Lzgf;->b:I

    iget-object v3, p0, Lzgf;->a:[Lzgh;

    .line 5057
    array-length v0, v3

    invoke-static {v6, v0}, Lzex;->b(II)I

    .line 5059
    array-length v0, v3

    if-ne v6, v0, :cond_0

    move-object v2, v3

    .line 5064
    :goto_0
    invoke-static {v6}, Lzfr;->b(I)I

    move-result v0

    .line 7044
    new-array v7, v0, [Lzgh;

    .line 5066
    add-int/lit8 v8, v0, -0x1

    move v5, v4

    .line 5067
    :goto_1
    if-ge v5, v6, :cond_4

    .line 5068
    aget-object v1, v3, v5

    .line 5069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 5070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 5071
    invoke-static {v9, v10}, Lzfm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5072
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lzfr;->a(I)I

    move-result v0

    and-int v11, v0, v8

    .line 5073
    aget-object v12, v7, v11

    .line 5076
    if-nez v12, :cond_3

    .line 5077
    instance-of v0, v1, Lzgh;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lzgh;

    .line 5078
    invoke-virtual {v0}, Lzgh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5079
    :goto_2
    if-eqz v0, :cond_2

    .line 5080
    check-cast v1, Lzgh;

    .line 5084
    :goto_3
    aput-object v1, v7, v11

    .line 5085
    aput-object v1, v2, v5

    .line 5086
    invoke-static {v9, v1, v12}, Lzhl;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Lzgh;)V

    .line 5067
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 4042
    :pswitch_0
    sget-object v0, Lzhf;->b:Lzhf;

    .line 300
    :goto_4
    return-object v0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lzgf;->a:[Lzgh;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lzgh;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzgf;->a:[Lzgh;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lzgh;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4070
    invoke-static {v0, v1}, Lzfu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzfu;

    move-result-object v0

    goto :goto_4

    .line 6044
    :cond_0
    new-array v0, v6, [Lzgh;

    move-object v2, v0

    .line 5062
    goto :goto_0

    :cond_1
    move v0, v4

    .line 5078
    goto :goto_2

    .line 5080
    :cond_2
    new-instance v1, Lzgh;

    invoke-direct {v1, v9, v10}, Lzgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 5082
    :cond_3
    new-instance v1, Lzgj;

    invoke-direct {v1, v9, v10, v12}, Lzgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzgh;)V

    goto :goto_3

    .line 5088
    :cond_4
    new-instance v0, Lzhl;

    invoke-direct {v0, v2, v7, v8}, Lzhl;-><init>([Ljava/util/Map$Entry;[Lzgh;I)V

    goto :goto_4

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lzgf;
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lzgf;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1183
    iget-object v0, p0, Lzgf;->a:[Lzgh;

    array-length v0, v0

    if-le v1, v0, :cond_3

    .line 1184
    iget-object v2, p0, Lzgf;->a:[Lzgh;

    iget-object v0, p0, Lzgf;->a:[Lzgh;

    array-length v0, v0

    .line 1325
    if-gez v1, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1329
    :cond_0
    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 1330
    if-ge v0, v1, :cond_1

    .line 1331
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 1333
    :cond_1
    if-gez v0, :cond_2

    .line 1334
    const v0, 0x7fffffff

    .line 1185
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzgh;

    iput-object v0, p0, Lzgf;->a:[Lzgh;

    .line 2122
    :cond_3
    new-instance v0, Lzgh;

    invoke-direct {v0, p1, p2}, Lzgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    iget-object v1, p0, Lzgf;->a:[Lzgh;

    iget v2, p0, Lzgf;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lzgf;->b:I

    aput-object v0, v1, v2

    .line 201
    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lzgf;
    .locals 2

    .prologue
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzgf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzgf;

    move-result-object v0

    return-object v0
.end method
