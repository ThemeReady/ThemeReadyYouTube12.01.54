.class public final Luyb;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Luyc;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Luyb;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Luyb;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Luyb;->e:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Luyb;->f:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Luyb;->c:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Luyb;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Luyb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luyb;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Luyb;->a:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Luyb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luyb;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Luyb;->b:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Luyb;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luyb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    const/4 v1, 0x4

    iget-object v2, p0, Luyb;->e:Ljava/lang/String;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Luyb;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luyb;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const/4 v1, 0x5

    iget-object v2, p0, Luyb;->f:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-boolean v1, p0, Luyb;->c:Z

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Luyb;->d:Luyc;

    if-eqz v1, :cond_5

    .line 179
    const/16 v1, 0x8

    iget-object v2, p0, Luyb;->d:Luyc;

    .line 180
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2191
    sparse-switch v0, :sswitch_data_0

    .line 2195
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    :sswitch_0
    return-object p0

    .line 2201
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyb;->a:Ljava/lang/String;

    goto :goto_0

    .line 2205
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyb;->b:Ljava/lang/String;

    goto :goto_0

    .line 2209
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyb;->e:Ljava/lang/String;

    goto :goto_0

    .line 2213
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luyb;->f:Ljava/lang/String;

    goto :goto_0

    .line 2217
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luyb;->c:Z

    goto :goto_0

    .line 2221
    :sswitch_6
    iget-object v0, p0, Luyb;->d:Luyc;

    if-nez v0, :cond_1

    .line 2222
    new-instance v0, Luyc;

    invoke-direct {v0}, Luyc;-><init>()V

    iput-object v0, p0, Luyb;->d:Luyc;

    .line 2224
    :cond_1
    iget-object v0, p0, Luyb;->d:Luyc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Luyb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyb;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Luyb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Luyb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyb;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Luyb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Luyb;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luyb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Luyb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 142
    :cond_2
    iget-object v0, p0, Luyb;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luyb;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    const/4 v0, 0x5

    iget-object v1, p0, Luyb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-boolean v0, p0, Luyb;->c:Z

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x7

    iget-boolean v1, p0, Luyb;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 148
    :cond_4
    iget-object v0, p0, Luyb;->d:Luyc;

    if-eqz v0, :cond_5

    .line 149
    const/16 v0, 0x8

    iget-object v1, p0, Luyb;->d:Luyc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 151
    :cond_5
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Luyb;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Luyb;

    .line 63
    iget-object v2, p0, Luyb;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Luyb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Luyb;->a:Ljava/lang/String;

    iget-object v3, p1, Luyb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Luyb;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Luyb;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Luyb;->b:Ljava/lang/String;

    iget-object v3, p1, Luyb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Luyb;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Luyb;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Luyb;->e:Ljava/lang/String;

    iget-object v3, p1, Luyb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Luyb;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Luyb;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Luyb;->f:Ljava/lang/String;

    iget-object v3, p1, Luyb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-boolean v2, p0, Luyb;->c:Z

    iget-boolean v3, p1, Luyb;->c:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_b
    iget-object v2, p0, Luyb;->d:Luyc;

    if-nez v2, :cond_c

    .line 95
    iget-object v2, p1, Luyb;->d:Luyc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v2, p0, Luyb;->d:Luyc;

    iget-object v3, p1, Luyb;->d:Luyc;

    invoke-virtual {v2, v3}, Luyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_d
    iget-object v2, p0, Luyb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luyb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 104
    :cond_e
    iget-object v2, p1, Luyb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_f
    iget-object v0, p0, Luyb;->unknownFieldData:Lzje;

    iget-object v1, p1, Luyb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 120
    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luyb;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyb;->d:Luyc;

    if-nez v0, :cond_6

    move v0, v1

    .line 123
    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyb;->unknownFieldData:Lzje;

    .line 125
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Luyb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Luyb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Luyb;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v0, p0, Luyb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Luyb;->d:Luyc;

    invoke-virtual {v0}, Luyc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 126
    :cond_7
    iget-object v1, p0, Luyb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
