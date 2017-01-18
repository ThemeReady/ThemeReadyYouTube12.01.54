.class public abstract Lzgt;
.super Lzfx;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Lzfz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lzfx;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 205
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 207
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 208
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 209
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lzex;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 216
    :cond_1
    return v0

    .line 215
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Lzgt;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lzhu;

    invoke-direct {v0, p0}, Lzhu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Lzgt;
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 294
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 300
    array-length v2, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v6, v2

    .line 1137
    :goto_0
    packed-switch v6, :pswitch_data_1

    .line 1147
    invoke-static {v6}, Lzgt;->a(I)I

    move-result v7

    .line 1148
    new-array v8, v7, [Ljava/lang/Object;

    .line 1149
    add-int/lit8 v9, v7, -0x1

    move v4, v5

    move v2, v5

    move v3, v5

    .line 1152
    :goto_1
    if-ge v4, v6, :cond_1

    .line 1153
    aget-object v1, v0, v4

    invoke-static {v1, v4}, Lzhd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 1154
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 1155
    invoke-static {v11}, Lzfr;->a(I)I

    move-result v1

    .line 1156
    :goto_2
    and-int v12, v1, v9

    .line 1157
    aget-object v13, v8, v12

    .line 1158
    if-nez v13, :cond_0

    .line 1160
    add-int/lit8 v1, v2, 0x1

    aput-object v10, v0, v2

    .line 1161
    aput-object v10, v8, v12

    .line 1162
    add-int v2, v3, v11

    .line 1152
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 1052
    :pswitch_0
    sget-object v0, Lzhq;->a:Lzhq;

    .line 1174
    :goto_4
    return-object v0

    .line 298
    :pswitch_1
    aget-object v0, p0, v5

    invoke-static {v0}, Lzgt;->a(Ljava/lang/Object;)Lzgt;

    move-result-object v0

    goto :goto_4

    .line 2052
    :pswitch_2
    sget-object v0, Lzhq;->a:Lzhq;

    goto :goto_4

    .line 1142
    :pswitch_3
    aget-object v0, v0, v5

    .line 1143
    invoke-static {v0}, Lzgt;->a(Ljava/lang/Object;)Lzgt;

    move-result-object v0

    goto :goto_4

    .line 1164
    :cond_0
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 1155
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1169
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v2, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1170
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 1173
    aget-object v1, v0, v5

    .line 1174
    new-instance v0, Lzhu;

    invoke-direct {v0, v1, v3}, Lzhu;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 1175
    :cond_2
    invoke-static {v2}, Lzgt;->a(I)I

    move-result v1

    if-eq v7, v1, :cond_3

    move v6, v2

    .line 1178
    goto :goto_0

    .line 1180
    :cond_3
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 1181
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1182
    :cond_4
    new-instance v1, Lzhq;

    invoke-direct {v1, v0, v3, v8, v9}, Lzhq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    move-object v0, v1

    .line 300
    goto :goto_4

    :cond_5
    move v1, v2

    move v2, v3

    goto :goto_3

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract c()Lzhw;
.end method

.method public final d()Lzfz;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lzgt;->a:Lzfz;

    .line 346
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzgt;->f()Lzfz;

    move-result-object v0

    iput-object v0, p0, Lzgt;->a:Lzfz;

    :cond_0
    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 318
    if-ne p1, p0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    instance-of v0, p1, Lzgt;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lzgt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzgt;

    .line 322
    invoke-virtual {v0}, Lzgt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lzgt;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 324
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {p0, p1}, Lzhr;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method f()Lzfz;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lzhe;

    invoke-virtual {p0}, Lzgt;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lzhe;-><init>(Lzfx;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 331
    invoke-static {p0}, Lzhr;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lzgt;->c()Lzhw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 400
    new-instance v0, Lzgw;

    invoke-virtual {p0}, Lzgt;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lzgw;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
