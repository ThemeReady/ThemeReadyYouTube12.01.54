.class public final Lxkx;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvsk;

.field public c:Ljava/lang/String;

.field public d:Landroid/text/Spanned;

.field private e:Lxky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x6387b65

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lxkx;->a:Ljava/lang/String;

    .line 66
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxkx;->N:[B

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lxkx;->c:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lxkx;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lxkx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxkx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Lxkx;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lxkx;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lxkx;->b:Lvsk;

    .line 171
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lxkx;->e:Lxky;

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lxkx;->e:Lxky;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Lxkx;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Lxkx;->N:[B

    .line 179
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Lxkx;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxkx;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    const/4 v1, 0x6

    iget-object v2, p0, Lxkx;->c:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkx;->a:Ljava/lang/String;

    goto :goto_0

    .line 1208
    :sswitch_2
    iget-object v0, p0, Lxkx;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1209
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxkx;->b:Lvsk;

    .line 1211
    :cond_1
    iget-object v0, p0, Lxkx;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1215
    :sswitch_3
    iget-object v0, p0, Lxkx;->e:Lxky;

    if-nez v0, :cond_2

    .line 1216
    new-instance v0, Lxky;

    invoke-direct {v0}, Lxky;-><init>()V

    iput-object v0, p0, Lxkx;->e:Lxky;

    .line 1218
    :cond_2
    iget-object v0, p0, Lxkx;->e:Lxky;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxkx;->N:[B

    goto :goto_0

    .line 1226
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lxkx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lxkx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lxkx;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x2

    iget-object v1, p0, Lxkx;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lxkx;->e:Lxky;

    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x3

    iget-object v1, p0, Lxkx;->e:Lxky;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lxkx;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    const/4 v0, 0x5

    iget-object v1, p0, Lxkx;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 155
    :cond_3
    iget-object v0, p0, Lxkx;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxkx;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Lxkx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 158
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lxkx;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lxkx;

    .line 80
    iget-object v2, p0, Lxkx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lxkx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lxkx;->a:Ljava/lang/String;

    iget-object v3, p1, Lxkx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lxkx;->b:Lvsk;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lxkx;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lxkx;->b:Lvsk;

    iget-object v3, p1, Lxkx;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lxkx;->e:Lxky;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lxkx;->e:Lxky;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lxkx;->e:Lxky;

    iget-object v3, p1, Lxkx;->e:Lxky;

    invoke-virtual {v2, v3}, Lxky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lxkx;->N:[B

    iget-object v3, p1, Lxkx;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxkx;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Lxkx;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lxkx;->c:Ljava/lang/String;

    iget-object v3, p1, Lxkx;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget-object v2, p0, Lxkx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxkx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 116
    :cond_c
    iget-object v2, p1, Lxkx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 118
    :cond_d
    iget-object v0, p0, Lxkx;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxkx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkx;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkx;->e:Lxky;

    if-nez v0, :cond_3

    move v0, v1

    .line 130
    :goto_2
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkx;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkx;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkx;->unknownFieldData:Lzje;

    .line 135
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Lxkx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lxkx;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lxkx;->e:Lxky;

    invoke-virtual {v0}, Lxky;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lxkx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_5
    iget-object v1, p0, Lxkx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
