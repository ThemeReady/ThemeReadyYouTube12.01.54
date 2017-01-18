.class public final Lvln;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lvln;->a:Ljava/lang/String;

    .line 49
    iput v1, p0, Lvln;->b:I

    .line 50
    iput v1, p0, Lvln;->c:I

    .line 51
    iput v1, p0, Lvln;->d:I

    .line 52
    iput v1, p0, Lvln;->e:I

    .line 53
    iput v1, p0, Lvln;->f:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lvln;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 139
    iget-object v1, p0, Lvln;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvln;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v1, 0x1

    iget-object v2, p0, Lvln;->a:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget v1, p0, Lvln;->b:I

    if-eqz v1, :cond_1

    .line 144
    const/4 v1, 0x2

    iget v2, p0, Lvln;->b:I

    .line 145
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget v1, p0, Lvln;->c:I

    if-eqz v1, :cond_2

    .line 148
    const/4 v1, 0x3

    iget v2, p0, Lvln;->c:I

    .line 149
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_2
    iget v1, p0, Lvln;->d:I

    if-eqz v1, :cond_3

    .line 152
    const/4 v1, 0x4

    iget v2, p0, Lvln;->d:I

    .line 153
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_3
    iget v1, p0, Lvln;->e:I

    if-eqz v1, :cond_4

    .line 156
    const/4 v1, 0x5

    iget v2, p0, Lvln;->e:I

    .line 157
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget v1, p0, Lvln;->f:I

    if-eqz v1, :cond_5

    .line 160
    const/4 v1, 0x6

    iget v2, p0, Lvln;->f:I

    .line 161
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1172
    sparse-switch v0, :sswitch_data_0

    .line 1176
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    :sswitch_0
    return-object p0

    .line 1182
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvln;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1186
    iput v0, p0, Lvln;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1190
    iput v0, p0, Lvln;->c:I

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1200
    :pswitch_0
    iput v0, p0, Lvln;->d:I

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1207
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1212
    :pswitch_1
    iput v0, p0, Lvln;->e:I

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1218
    iput v0, p0, Lvln;->f:I

    goto :goto_0

    .line 1172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lvln;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvln;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lvln;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget v0, p0, Lvln;->b:I

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget v1, p0, Lvln;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 120
    :cond_1
    iget v0, p0, Lvln;->c:I

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget v1, p0, Lvln;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 123
    :cond_2
    iget v0, p0, Lvln;->d:I

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget v1, p0, Lvln;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 126
    :cond_3
    iget v0, p0, Lvln;->e:I

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget v1, p0, Lvln;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 129
    :cond_4
    iget v0, p0, Lvln;->f:I

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget v1, p0, Lvln;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 132
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 133
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lvln;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lvln;

    .line 66
    iget-object v2, p0, Lvln;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lvln;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lvln;->a:Ljava/lang/String;

    iget-object v3, p1, Lvln;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget v2, p0, Lvln;->b:I

    iget v3, p1, Lvln;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget v2, p0, Lvln;->c:I

    iget v3, p1, Lvln;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget v2, p0, Lvln;->d:I

    iget v3, p1, Lvln;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    iget v2, p0, Lvln;->e:I

    iget v3, p1, Lvln;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_8
    iget v2, p0, Lvln;->f:I

    iget v3, p1, Lvln;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget-object v2, p0, Lvln;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvln;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    :cond_a
    iget-object v2, p1, Lvln;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvln;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_b
    iget-object v0, p0, Lvln;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvln;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvln;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvln;->b:I

    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvln;->c:I

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvln;->d:I

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvln;->e:I

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvln;->f:I

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvln;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvln;->unknownFieldData:Lzje;

    .line 106
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lvln;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lvln;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
