.class public final Lxpc;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxnt;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x2c7a2c0

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpc;->c:Z

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lxpc;->d:Ljava/lang/String;

    .line 67
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxpc;->N:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lxpc;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lxpc;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lxpc;->a:Lvsk;

    .line 162
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lxpc;->b:Lxnt;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lxpc;->b:Lxnt;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-boolean v1, p0, Lxpc;->c:Z

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Lxpc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxpc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lxpc;->d:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lxpc;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 177
    const/4 v1, 0x6

    iget-object v2, p0, Lxpc;->N:[B

    .line 178
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2189
    sparse-switch v0, :sswitch_data_0

    .line 2193
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    :sswitch_0
    return-object p0

    .line 2199
    :sswitch_1
    iget-object v0, p0, Lxpc;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2200
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpc;->a:Lvsk;

    .line 2202
    :cond_1
    iget-object v0, p0, Lxpc;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2206
    :sswitch_2
    iget-object v0, p0, Lxpc;->b:Lxnt;

    if-nez v0, :cond_2

    .line 2207
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxpc;->b:Lxnt;

    .line 2209
    :cond_2
    iget-object v0, p0, Lxpc;->b:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2213
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxpc;->c:Z

    goto :goto_0

    .line 2217
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpc;->d:Ljava/lang/String;

    goto :goto_0

    .line 2221
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxpc;->N:[B

    goto :goto_0

    .line 2189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lxpc;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lxpc;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lxpc;->b:Lxnt;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lxpc;->b:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 144
    :cond_1
    iget-boolean v0, p0, Lxpc;->c:Z

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxpc;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 147
    :cond_2
    iget-object v0, p0, Lxpc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxpc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lxpc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 150
    :cond_3
    iget-object v0, p0, Lxpc;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lxpc;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lxpc;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lxpc;

    .line 80
    iget-object v2, p0, Lxpc;->a:Lvsk;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lxpc;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lxpc;->a:Lvsk;

    iget-object v3, p1, Lxpc;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lxpc;->b:Lxnt;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lxpc;->b:Lxnt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lxpc;->b:Lxnt;

    iget-object v3, p1, Lxpc;->b:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-boolean v2, p0, Lxpc;->c:Z

    iget-boolean v3, p1, Lxpc;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lxpc;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 102
    iget-object v2, p1, Lxpc;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lxpc;->d:Ljava/lang/String;

    iget-object v3, p1, Lxpc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxpc;->N:[B

    iget-object v3, p1, Lxpc;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p0, Lxpc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxpc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    :cond_b
    iget-object v2, p1, Lxpc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Lxpc;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpc;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 122
    :goto_0
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpc;->b:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxpc;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpc;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpc;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpc;->unknownFieldData:Lzje;

    .line 130
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lxpc;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lxpc;->b:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lxpc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_5
    iget-object v1, p0, Lxpc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
