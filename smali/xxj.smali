.class public final Lxxj;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const v0, 0x47d6c7d

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lxxj;->cachedSize:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 207
    iget-object v1, p0, Lxxj;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 208
    const/4 v1, 0x1

    iget-object v2, p0, Lxxj;->a:Lxnt;

    .line 209
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_0
    iget-object v1, p0, Lxxj;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 212
    const/4 v1, 0x2

    iget-object v2, p0, Lxxj;->b:Lvsk;

    .line 213
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_1
    iget-object v1, p0, Lxxj;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 216
    const/4 v1, 0x3

    iget-object v2, p0, Lxxj;->c:Lvsk;

    .line 217
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2
    iget-object v1, p0, Lxxj;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 220
    const/4 v1, 0x4

    iget-object v2, p0, Lxxj;->d:Lvsk;

    .line 221
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_0

    .line 1236
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :sswitch_0
    return-object p0

    .line 1242
    :sswitch_1
    iget-object v0, p0, Lxxj;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1243
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxxj;->a:Lxnt;

    .line 1245
    :cond_1
    iget-object v0, p0, Lxxj;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1249
    :sswitch_2
    iget-object v0, p0, Lxxj;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1250
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxxj;->b:Lvsk;

    .line 1252
    :cond_2
    iget-object v0, p0, Lxxj;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1256
    :sswitch_3
    iget-object v0, p0, Lxxj;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1257
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxxj;->c:Lvsk;

    .line 1259
    :cond_3
    iget-object v0, p0, Lxxj;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1263
    :sswitch_4
    iget-object v0, p0, Lxxj;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1264
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxxj;->d:Lvsk;

    .line 1266
    :cond_4
    iget-object v0, p0, Lxxj;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1232
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
    .line 188
    iget-object v0, p0, Lxxj;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lxxj;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lxxj;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lxxj;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lxxj;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x3

    iget-object v1, p0, Lxxj;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lxxj;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x4

    iget-object v1, p0, Lxxj;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 200
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Lxxj;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Lxxj;

    .line 125
    iget-object v2, p0, Lxxj;->a:Lxnt;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Lxxj;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lxxj;->a:Lxnt;

    iget-object v3, p1, Lxxj;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lxxj;->b:Lvsk;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Lxxj;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Lxxj;->b:Lvsk;

    iget-object v3, p1, Lxxj;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lxxj;->c:Lvsk;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lxxj;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_7
    iget-object v2, p0, Lxxj;->c:Lvsk;

    iget-object v3, p1, Lxxj;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lxxj;->d:Lvsk;

    if-nez v2, :cond_9

    .line 153
    iget-object v2, p1, Lxxj;->d:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_9
    iget-object v2, p0, Lxxj;->d:Lvsk;

    iget-object v3, p1, Lxxj;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lxxj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxxj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 162
    :cond_b
    iget-object v2, p1, Lxxj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 164
    :cond_c
    iget-object v0, p0, Lxxj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxxj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxj;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxj;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 174
    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxj;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxj;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxj;->unknownFieldData:Lzje;

    .line 180
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 181
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 172
    :cond_1
    iget-object v0, p0, Lxxj;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lxxj;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lxxj;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lxxj;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, p0, Lxxj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
