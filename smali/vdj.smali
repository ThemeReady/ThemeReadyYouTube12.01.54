.class public final Lvdj;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvdj;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lvdj;->a:I

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lvdj;->cachedSize:I

    .line 187
    return-void
.end method

.method public static cp_()[Lvdj;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lvdj;->b:[Lvdj;

    if-nez v0, :cond_1

    .line 168
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, Lvdj;->b:[Lvdj;

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    new-array v0, v0, [Lvdj;

    sput-object v0, Lvdj;->b:[Lvdj;

    .line 173
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_1
    sget-object v0, Lvdj;->b:[Lvdj;

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 231
    iget v1, p0, Lvdj;->a:I

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget v2, p0, Lvdj;->a:I

    .line 233
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1248
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1249
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1255
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1329
    :pswitch_1
    iput v0, p0, Lvdj;->a:I

    goto :goto_0

    .line 1244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lvdj;->a:I

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget v1, p0, Lvdj;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 224
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Lvdj;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Lvdj;

    .line 198
    iget v2, p0, Lvdj;->a:I

    iget v3, p1, Lvdj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    iget-object v2, p0, Lvdj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvdj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    :cond_4
    iget-object v2, p1, Lvdj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lvdj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvdj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvdj;->a:I

    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvdj;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdj;->unknownFieldData:Lzje;

    .line 213
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    add-int/2addr v0, v1

    .line 215
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Lvdj;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
