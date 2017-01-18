.class public final Lwdq;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvxz;

.field public c:Ljava/lang/String;

.field public d:Luoy;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7e6bf59

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwdq;->a:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lwdq;->c:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwdq;->e:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwdq;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lwdq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwdq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lwdq;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lwdq;->b:Lvxz;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Lwdq;->b:Lvxz;

    .line 150
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lwdq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwdq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x3

    iget-object v2, p0, Lwdq;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lwdq;->d:Luoy;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x4

    iget-object v2, p0, Lwdq;->d:Luoy;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-boolean v1, p0, Lwdq;->e:Z

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 162
    add-int/2addr v0, v1

    .line 164
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2173
    sparse-switch v0, :sswitch_data_0

    .line 2177
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2178
    :sswitch_0
    return-object p0

    .line 2183
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdq;->a:Ljava/lang/String;

    goto :goto_0

    .line 2187
    :sswitch_2
    iget-object v0, p0, Lwdq;->b:Lvxz;

    if-nez v0, :cond_1

    .line 2188
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwdq;->b:Lvxz;

    .line 2190
    :cond_1
    iget-object v0, p0, Lwdq;->b:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2194
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdq;->c:Ljava/lang/String;

    goto :goto_0

    .line 2198
    :sswitch_4
    iget-object v0, p0, Lwdq;->d:Luoy;

    if-nez v0, :cond_2

    .line 2199
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lwdq;->d:Luoy;

    .line 2201
    :cond_2
    iget-object v0, p0, Lwdq;->d:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2205
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwdq;->e:Z

    goto :goto_0

    .line 2173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lwdq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lwdq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lwdq;->b:Lvxz;

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-object v1, p0, Lwdq;->b:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lwdq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwdq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lwdq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lwdq;->d:Luoy;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lwdq;->d:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 134
    :cond_3
    iget-boolean v0, p0, Lwdq;->e:Z

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwdq;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwdq;

    .line 59
    iget-object v2, p0, Lwdq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lwdq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwdq;->a:Ljava/lang/String;

    iget-object v3, p1, Lwdq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Lwdq;->b:Lvxz;

    if-nez v2, :cond_5

    .line 67
    iget-object v2, p1, Lwdq;->b:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwdq;->b:Lvxz;

    iget-object v3, p1, Lwdq;->b:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lwdq;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 76
    iget-object v2, p1, Lwdq;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwdq;->c:Ljava/lang/String;

    iget-object v3, p1, Lwdq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwdq;->d:Luoy;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwdq;->d:Luoy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwdq;->d:Luoy;

    iget-object v3, p1, Lwdq;->d:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean v2, p0, Lwdq;->e:Z

    iget-boolean v3, p1, Lwdq;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Lwdq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwdq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    :cond_c
    iget-object v2, p1, Lwdq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Lwdq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwdq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdq;->b:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdq;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 109
    :goto_2
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdq;->d:Luoy;

    if-nez v0, :cond_4

    move v0, v1

    .line 111
    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwdq;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdq;->unknownFieldData:Lzje;

    .line 114
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 115
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwdq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lwdq;->b:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lwdq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, Lwdq;->d:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 112
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 115
    :cond_6
    iget-object v1, p0, Lwdq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
