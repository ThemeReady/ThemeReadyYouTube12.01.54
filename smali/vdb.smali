.class public final Lvdb;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4249
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 4250
    const-string v0, ""

    iput-object v0, p0, Lvdb;->a:Ljava/lang/String;

    .line 4251
    const/4 v0, -0x1

    iput v0, p0, Lvdb;->cachedSize:I

    .line 4252
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 4300
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 4301
    iget-object v1, p0, Lvdb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvdb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4302
    const/4 v1, 0x1

    iget-object v2, p0, Lvdb;->a:Ljava/lang/String;

    .line 4303
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4305
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5314
    sparse-switch v0, :sswitch_data_0

    .line 5318
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5319
    :sswitch_0
    return-object p0

    .line 5324
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdb;->a:Ljava/lang/String;

    goto :goto_0

    .line 5314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 4291
    iget-object v0, p0, Lvdb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvdb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4292
    const/4 v0, 0x1

    iget-object v1, p0, Lvdb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 4294
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 4295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4256
    if-ne p1, p0, :cond_1

    .line 4273
    :cond_0
    :goto_0
    return v0

    .line 4259
    :cond_1
    instance-of v2, p1, Lvdb;

    if-nez v2, :cond_2

    move v0, v1

    .line 4260
    goto :goto_0

    .line 4262
    :cond_2
    check-cast p1, Lvdb;

    .line 4263
    iget-object v2, p0, Lvdb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4264
    iget-object v2, p1, Lvdb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 4265
    goto :goto_0

    .line 4267
    :cond_3
    iget-object v2, p0, Lvdb;->a:Ljava/lang/String;

    iget-object v3, p1, Lvdb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 4268
    goto :goto_0

    .line 4270
    :cond_4
    iget-object v2, p0, Lvdb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvdb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4271
    :cond_5
    iget-object v2, p1, Lvdb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4273
    :cond_6
    iget-object v0, p0, Lvdb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvdb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 4280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 4281
    :goto_0
    add-int/2addr v0, v2

    .line 4282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdb;->unknownFieldData:Lzje;

    .line 4283
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4284
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 4285
    return v0

    .line 4281
    :cond_1
    iget-object v0, p0, Lvdb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 4284
    :cond_2
    iget-object v1, p0, Lvdb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
