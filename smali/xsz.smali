.class public final Lxsz;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:Lvsk;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lxnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxsz;->d:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lxsz;->e:Ljava/lang/String;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lxsz;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 209
    iget-object v1, p0, Lxsz;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 210
    const/4 v1, 0x1

    iget-object v2, p0, Lxsz;->a:Lvsk;

    .line 211
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_0
    iget-boolean v1, p0, Lxsz;->d:Z

    if-eqz v1, :cond_1

    .line 214
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_1
    iget-object v1, p0, Lxsz;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxsz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 218
    const/4 v1, 0x3

    iget-object v2, p0, Lxsz;->e:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2
    iget-object v1, p0, Lxsz;->b:Lvds;

    if-eqz v1, :cond_3

    .line 222
    const/4 v1, 0x4

    iget-object v2, p0, Lxsz;->b:Lvds;

    .line 223
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_3
    iget-object v1, p0, Lxsz;->c:Lvsk;

    if-eqz v1, :cond_4

    .line 226
    const/4 v1, 0x5

    iget-object v2, p0, Lxsz;->c:Lvsk;

    .line 227
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_4
    iget-object v1, p0, Lxsz;->f:Lxnt;

    if-eqz v1, :cond_5

    .line 230
    const/4 v1, 0x6

    iget-object v2, p0, Lxsz;->f:Lxnt;

    .line 231
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    iget-object v0, p0, Lxsz;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2253
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsz;->a:Lvsk;

    .line 2255
    :cond_1
    iget-object v0, p0, Lxsz;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2259
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsz;->d:Z

    goto :goto_0

    .line 2263
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxsz;->e:Ljava/lang/String;

    goto :goto_0

    .line 2267
    :sswitch_4
    iget-object v0, p0, Lxsz;->b:Lvds;

    if-nez v0, :cond_2

    .line 2268
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxsz;->b:Lvds;

    .line 2270
    :cond_2
    iget-object v0, p0, Lxsz;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2274
    :sswitch_5
    iget-object v0, p0, Lxsz;->c:Lvsk;

    if-nez v0, :cond_3

    .line 2275
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxsz;->c:Lvsk;

    .line 2277
    :cond_3
    iget-object v0, p0, Lxsz;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2281
    :sswitch_6
    iget-object v0, p0, Lxsz;->f:Lxnt;

    if-nez v0, :cond_4

    .line 2282
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxsz;->f:Lxnt;

    .line 2284
    :cond_4
    iget-object v0, p0, Lxsz;->f:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lxsz;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iget-object v1, p0, Lxsz;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lxsz;->d:Z

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxsz;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 190
    :cond_1
    iget-object v0, p0, Lxsz;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxsz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-object v1, p0, Lxsz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lxsz;->b:Lvds;

    if-eqz v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lxsz;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lxsz;->c:Lvsk;

    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x5

    iget-object v1, p0, Lxsz;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lxsz;->f:Lxnt;

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x6

    iget-object v1, p0, Lxsz;->f:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 202
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 203
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lxsz;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lxsz;

    .line 108
    iget-object v2, p0, Lxsz;->a:Lvsk;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lxsz;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lxsz;->a:Lvsk;

    iget-object v3, p1, Lxsz;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-boolean v2, p0, Lxsz;->d:Z

    iget-boolean v3, p1, Lxsz;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lxsz;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Lxsz;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lxsz;->e:Ljava/lang/String;

    iget-object v3, p1, Lxsz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lxsz;->b:Lvds;

    if-nez v2, :cond_8

    .line 128
    iget-object v2, p1, Lxsz;->b:Lvds;

    if-eqz v2, :cond_9

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v2, p0, Lxsz;->b:Lvds;

    iget-object v3, p1, Lxsz;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lxsz;->c:Lvsk;

    if-nez v2, :cond_a

    .line 137
    iget-object v2, p1, Lxsz;->c:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_a
    iget-object v2, p0, Lxsz;->c:Lvsk;

    iget-object v3, p1, Lxsz;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lxsz;->f:Lxnt;

    if-nez v2, :cond_c

    .line 146
    iget-object v2, p1, Lxsz;->f:Lxnt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_c
    iget-object v2, p0, Lxsz;->f:Lxnt;

    iget-object v3, p1, Lxsz;->f:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_d
    iget-object v2, p0, Lxsz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxsz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 155
    :cond_e
    iget-object v2, p1, Lxsz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, Lxsz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxsz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxsz;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->b:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->c:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_4
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsz;->f:Lxnt;

    if-nez v0, :cond_6

    move v0, v1

    .line 174
    :goto_5
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsz;->unknownFieldData:Lzje;

    .line 176
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 177
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lxsz;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 166
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lxsz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lxsz;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 172
    :cond_5
    iget-object v0, p0, Lxsz;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lxsz;->f:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_5

    .line 177
    :cond_7
    iget-object v1, p0, Lxsz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
