.class public final Lxkg;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxng;

.field private b:Ljava/lang/String;

.field private c:Lvxz;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x3d33091

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxkg;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxkg;->d:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lxkg;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxkg;->N:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lxkg;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Lxkg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxkg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Lxkg;->b:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lxkg;->c:Lvxz;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lxkg;->c:Lvxz;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-boolean v1, p0, Lxkg;->d:Z

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lxkg;->a:Lxng;

    if-eqz v1, :cond_3

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Lxkg;->a:Lxng;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lxkg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxkg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Lxkg;->e:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-object v1, p0, Lxkg;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 175
    const/4 v1, 0x7

    iget-object v2, p0, Lxkg;->N:[B

    .line 176
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2187
    sparse-switch v0, :sswitch_data_0

    .line 2191
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2192
    :sswitch_0
    return-object p0

    .line 2197
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkg;->b:Ljava/lang/String;

    goto :goto_0

    .line 2201
    :sswitch_2
    iget-object v0, p0, Lxkg;->c:Lvxz;

    if-nez v0, :cond_1

    .line 2202
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxkg;->c:Lvxz;

    .line 2204
    :cond_1
    iget-object v0, p0, Lxkg;->c:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2208
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxkg;->d:Z

    goto :goto_0

    .line 2212
    :sswitch_4
    iget-object v0, p0, Lxkg;->a:Lxng;

    if-nez v0, :cond_2

    .line 2213
    new-instance v0, Lxng;

    invoke-direct {v0}, Lxng;-><init>()V

    iput-object v0, p0, Lxkg;->a:Lxng;

    .line 2215
    :cond_2
    iget-object v0, p0, Lxkg;->a:Lxng;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2219
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxkg;->e:Ljava/lang/String;

    goto :goto_0

    .line 2223
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxkg;->N:[B

    goto :goto_0

    .line 2187
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lxkg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lxkg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lxkg;->c:Lvxz;

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lxkg;->c:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lxkg;->d:Z

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxkg;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 138
    :cond_2
    iget-object v0, p0, Lxkg;->a:Lxng;

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lxkg;->a:Lxng;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 141
    :cond_3
    iget-object v0, p0, Lxkg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxkg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lxkg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lxkg;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    const/4 v0, 0x7

    iget-object v1, p0, Lxkg;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lxkg;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lxkg;

    .line 62
    iget-object v2, p0, Lxkg;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lxkg;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lxkg;->b:Ljava/lang/String;

    iget-object v3, p1, Lxkg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lxkg;->c:Lvxz;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lxkg;->c:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lxkg;->c:Lvxz;

    iget-object v3, p1, Lxkg;->c:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean v2, p0, Lxkg;->d:Z

    iget-boolean v3, p1, Lxkg;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lxkg;->a:Lxng;

    if-nez v2, :cond_8

    .line 82
    iget-object v2, p1, Lxkg;->a:Lxng;

    if-eqz v2, :cond_9

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lxkg;->a:Lxng;

    iget-object v3, p1, Lxkg;->a:Lxng;

    invoke-virtual {v2, v3}, Lxng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lxkg;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 91
    iget-object v2, p1, Lxkg;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxkg;->e:Ljava/lang/String;

    iget-object v3, p1, Lxkg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lxkg;->N:[B

    iget-object v3, p1, Lxkg;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lxkg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxkg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :cond_d
    iget-object v2, p1, Lxkg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 103
    :cond_e
    iget-object v0, p0, Lxkg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxkg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkg;->c:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxkg;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkg;->a:Lxng;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_3
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxkg;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 118
    :goto_4
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkg;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxkg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkg;->unknownFieldData:Lzje;

    .line 121
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lxkg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lxkg;->c:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p0, Lxkg;->a:Lxng;

    invoke-virtual {v0}, Lxng;->hashCode()I

    move-result v0

    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lxkg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 122
    :cond_6
    iget-object v1, p0, Lxkg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
