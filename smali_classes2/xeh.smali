.class public final Lxeh;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lxeh;->b:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lxeh;->c:Z

    .line 152
    iput v1, p0, Lxeh;->a:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lxeh;->cachedSize:I

    .line 154
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lxeh;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxeh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const/4 v1, 0x1

    iget-object v2, p0, Lxeh;->b:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-boolean v1, p0, Lxeh;->c:Z

    if-eqz v1, :cond_1

    .line 222
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget v1, p0, Lxeh;->a:I

    if-eqz v1, :cond_2

    .line 226
    const/4 v1, 0x3

    iget v2, p0, Lxeh;->a:I

    .line 227
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2238
    sparse-switch v0, :sswitch_data_0

    .line 2242
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2243
    :sswitch_0
    return-object p0

    .line 2248
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxeh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2252
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxeh;->c:Z

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2256
    iput v0, p0, Lxeh;->a:I

    goto :goto_0

    .line 2238
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lxeh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxeh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x1

    iget-object v1, p0, Lxeh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lxeh;->c:Z

    if-eqz v0, :cond_1

    .line 205
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxeh;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 207
    :cond_1
    iget v0, p0, Lxeh;->a:I

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x3

    iget v1, p0, Lxeh;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 210
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    instance-of v2, p1, Lxeh;

    if-nez v2, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    check-cast p1, Lxeh;

    .line 165
    iget-object v2, p0, Lxeh;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 166
    iget-object v2, p1, Lxeh;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lxeh;->b:Ljava/lang/String;

    iget-object v3, p1, Lxeh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_4
    iget-boolean v2, p0, Lxeh;->c:Z

    iget-boolean v3, p1, Lxeh;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_5
    iget v2, p0, Lxeh;->a:I

    iget v3, p1, Lxeh;->a:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, p0, Lxeh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxeh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 179
    :cond_7
    iget-object v2, p1, Lxeh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxeh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 181
    :cond_8
    iget-object v0, p0, Lxeh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxeh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxeh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 189
    :goto_0
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxeh;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxeh;->a:I

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxeh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxeh;->unknownFieldData:Lzje;

    .line 193
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 195
    return v0

    .line 189
    :cond_1
    iget-object v0, p0, Lxeh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 194
    :cond_3
    iget-object v1, p0, Lxeh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
