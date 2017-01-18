.class public final Lwfw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Lwfz;

.field private b:Lwfx;

.field private c:Lwgb;

.field private d:Lvnf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1183
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1184
    const/4 v0, -0x1

    iput v0, p0, Lwfw;->cachedSize:I

    .line 1185
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1277
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1278
    iget-object v1, p0, Lwfw;->a:Lwfz;

    if-eqz v1, :cond_0

    .line 1279
    const/4 v1, 0x1

    iget-object v2, p0, Lwfw;->a:Lwfz;

    .line 1280
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_0
    iget-object v1, p0, Lwfw;->b:Lwfx;

    if-eqz v1, :cond_1

    .line 1283
    const/4 v1, 0x2

    iget-object v2, p0, Lwfw;->b:Lwfx;

    .line 1284
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_1
    iget-object v1, p0, Lwfw;->c:Lwgb;

    if-eqz v1, :cond_2

    .line 1287
    const/4 v1, 0x3

    iget-object v2, p0, Lwfw;->c:Lwgb;

    .line 1288
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1290
    :cond_2
    iget-object v1, p0, Lwfw;->d:Lvnf;

    if-eqz v1, :cond_3

    .line 1291
    const/4 v1, 0x4

    iget-object v2, p0, Lwfw;->d:Lvnf;

    .line 1292
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1294
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2303
    sparse-switch v0, :sswitch_data_0

    .line 2307
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2308
    :sswitch_0
    return-object p0

    .line 2313
    :sswitch_1
    iget-object v0, p0, Lwfw;->a:Lwfz;

    if-nez v0, :cond_1

    .line 2314
    new-instance v0, Lwfz;

    invoke-direct {v0}, Lwfz;-><init>()V

    iput-object v0, p0, Lwfw;->a:Lwfz;

    .line 2316
    :cond_1
    iget-object v0, p0, Lwfw;->a:Lwfz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2320
    :sswitch_2
    iget-object v0, p0, Lwfw;->b:Lwfx;

    if-nez v0, :cond_2

    .line 2321
    new-instance v0, Lwfx;

    invoke-direct {v0}, Lwfx;-><init>()V

    iput-object v0, p0, Lwfw;->b:Lwfx;

    .line 2323
    :cond_2
    iget-object v0, p0, Lwfw;->b:Lwfx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2327
    :sswitch_3
    iget-object v0, p0, Lwfw;->c:Lwgb;

    if-nez v0, :cond_3

    .line 2328
    new-instance v0, Lwgb;

    invoke-direct {v0}, Lwgb;-><init>()V

    iput-object v0, p0, Lwfw;->c:Lwgb;

    .line 2330
    :cond_3
    iget-object v0, p0, Lwfw;->c:Lwgb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2334
    :sswitch_4
    iget-object v0, p0, Lwfw;->d:Lvnf;

    if-nez v0, :cond_4

    .line 2335
    new-instance v0, Lvnf;

    invoke-direct {v0}, Lvnf;-><init>()V

    iput-object v0, p0, Lwfw;->d:Lvnf;

    .line 2337
    :cond_4
    iget-object v0, p0, Lwfw;->d:Lvnf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lwfw;->a:Lwfz;

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x1

    iget-object v1, p0, Lwfw;->a:Lwfz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1262
    :cond_0
    iget-object v0, p0, Lwfw;->b:Lwfx;

    if-eqz v0, :cond_1

    .line 1263
    const/4 v0, 0x2

    iget-object v1, p0, Lwfw;->b:Lwfx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1265
    :cond_1
    iget-object v0, p0, Lwfw;->c:Lwgb;

    if-eqz v0, :cond_2

    .line 1266
    const/4 v0, 0x3

    iget-object v1, p0, Lwfw;->c:Lwgb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1268
    :cond_2
    iget-object v0, p0, Lwfw;->d:Lvnf;

    if-eqz v0, :cond_3

    .line 1269
    const/4 v0, 0x4

    iget-object v1, p0, Lwfw;->d:Lvnf;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1271
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1189
    if-ne p1, p0, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return v0

    .line 1192
    :cond_1
    instance-of v2, p1, Lwfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 1193
    goto :goto_0

    .line 1195
    :cond_2
    check-cast p1, Lwfw;

    .line 1196
    iget-object v2, p0, Lwfw;->a:Lwfz;

    if-nez v2, :cond_3

    .line 1197
    iget-object v2, p1, Lwfw;->a:Lwfz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1198
    goto :goto_0

    .line 1201
    :cond_3
    iget-object v2, p0, Lwfw;->a:Lwfz;

    iget-object v3, p1, Lwfw;->a:Lwfz;

    invoke-virtual {v2, v3}, Lwfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1202
    goto :goto_0

    .line 1205
    :cond_4
    iget-object v2, p0, Lwfw;->b:Lwfx;

    if-nez v2, :cond_5

    .line 1206
    iget-object v2, p1, Lwfw;->b:Lwfx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1207
    goto :goto_0

    .line 1210
    :cond_5
    iget-object v2, p0, Lwfw;->b:Lwfx;

    iget-object v3, p1, Lwfw;->b:Lwfx;

    invoke-virtual {v2, v3}, Lwfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1211
    goto :goto_0

    .line 1214
    :cond_6
    iget-object v2, p0, Lwfw;->c:Lwgb;

    if-nez v2, :cond_7

    .line 1215
    iget-object v2, p1, Lwfw;->c:Lwgb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1216
    goto :goto_0

    .line 1219
    :cond_7
    iget-object v2, p0, Lwfw;->c:Lwgb;

    iget-object v3, p1, Lwfw;->c:Lwgb;

    invoke-virtual {v2, v3}, Lwgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1220
    goto :goto_0

    .line 1223
    :cond_8
    iget-object v2, p0, Lwfw;->d:Lvnf;

    if-nez v2, :cond_9

    .line 1224
    iget-object v2, p1, Lwfw;->d:Lvnf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 1225
    goto :goto_0

    .line 1228
    :cond_9
    iget-object v2, p0, Lwfw;->d:Lvnf;

    iget-object v3, p1, Lwfw;->d:Lvnf;

    invoke-virtual {v2, v3}, Lvnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1229
    goto :goto_0

    .line 1232
    :cond_a
    iget-object v2, p0, Lwfw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwfw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1233
    :cond_b
    iget-object v2, p1, Lwfw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1235
    :cond_c
    iget-object v0, p0, Lwfw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwfw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfw;->a:Lwfz;

    if-nez v0, :cond_1

    move v0, v1

    .line 1243
    :goto_0
    add-int/2addr v0, v2

    .line 1244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfw;->b:Lwfx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1245
    :goto_1
    add-int/2addr v0, v2

    .line 1246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfw;->c:Lwgb;

    if-nez v0, :cond_3

    move v0, v1

    .line 1247
    :goto_2
    add-int/2addr v0, v2

    .line 1248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwfw;->d:Lvnf;

    if-nez v0, :cond_4

    move v0, v1

    .line 1249
    :goto_3
    add-int/2addr v0, v2

    .line 1250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwfw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwfw;->unknownFieldData:Lzje;

    .line 1251
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1252
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 1253
    return v0

    .line 1243
    :cond_1
    iget-object v0, p0, Lwfw;->a:Lwfz;

    invoke-virtual {v0}, Lwfz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1245
    :cond_2
    iget-object v0, p0, Lwfw;->b:Lwfx;

    invoke-virtual {v0}, Lwfx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1247
    :cond_3
    iget-object v0, p0, Lwfw;->c:Lwgb;

    invoke-virtual {v0}, Lwgb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1249
    :cond_4
    iget-object v0, p0, Lwfw;->d:Lvnf;

    invoke-virtual {v0}, Lvnf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1252
    :cond_5
    iget-object v1, p0, Lwfw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
