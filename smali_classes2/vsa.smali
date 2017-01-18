.class public final Lvsa;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvdz;

.field public c:[Lupt;

.field public d:Landroid/text/Spanned;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lvsa;->e:Ljava/lang/String;

    .line 65
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lvsa;->c:[Lupt;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lvsa;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 157
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lvsa;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvsa;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lvsa;->e:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lvsa;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lvsa;->a:Lvsk;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lvsa;->b:Lvdz;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x5

    iget-object v2, p0, Lvsa;->b:Lvdz;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lvsa;->c:[Lupt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvsa;->c:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 171
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvsa;->c:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 172
    iget-object v2, p0, Lvsa;->c:[Lupt;

    aget-object v2, v2, v0

    .line 173
    if-eqz v2, :cond_3

    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 179
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsa;->e:Ljava/lang/String;

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Lvsa;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvsa;->a:Lvsk;

    .line 1205
    :cond_1
    iget-object v0, p0, Lvsa;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Lvsa;->b:Lvdz;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Lvdz;

    invoke-direct {v0}, Lvdz;-><init>()V

    iput-object v0, p0, Lvsa;->b:Lvdz;

    .line 1212
    :cond_2
    iget-object v0, p0, Lvsa;->b:Lvdz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    const/16 v0, 0x3a

    .line 1217
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1218
    iget-object v0, p0, Lvsa;->c:[Lupt;

    if-nez v0, :cond_4

    move v0, v1

    .line 1219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1221
    if-eqz v0, :cond_3

    .line 1222
    iget-object v3, p0, Lvsa;->c:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1224
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1225
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1227
    invoke-virtual {p1}, Lziz;->a()I

    .line 1224
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1218
    :cond_4
    iget-object v0, p0, Lvsa;->c:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 1230
    :cond_5
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1232
    iput-object v2, p0, Lvsa;->c:[Lupt;

    goto :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lvsa;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvsa;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Lvsa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lvsa;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lvsa;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lvsa;->b:Lvdz;

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x5

    iget-object v1, p0, Lvsa;->b:Lvdz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lvsa;->c:[Lupt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvsa;->c:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 144
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsa;->c:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 145
    iget-object v1, p0, Lvsa;->c:[Lupt;

    aget-object v1, v1, v0

    .line 146
    if-eqz v1, :cond_3

    .line 147
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 144
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lvsa;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lvsa;

    .line 78
    iget-object v2, p0, Lvsa;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lvsa;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Lvsa;->e:Ljava/lang/String;

    iget-object v3, p1, Lvsa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lvsa;->a:Lvsk;

    if-nez v2, :cond_5

    .line 86
    iget-object v2, p1, Lvsa;->a:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Lvsa;->a:Lvsk;

    iget-object v3, p1, Lvsa;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lvsa;->b:Lvdz;

    if-nez v2, :cond_7

    .line 95
    iget-object v2, p1, Lvsa;->b:Lvdz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lvsa;->b:Lvdz;

    iget-object v3, p1, Lvsa;->b:Lvdz;

    invoke-virtual {v2, v3}, Lvdz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lvsa;->c:[Lupt;

    iget-object v3, p1, Lvsa;->c:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lvsa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvsa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :cond_a
    iget-object v2, p1, Lvsa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lvsa;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvsa;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsa;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsa;->a:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsa;->b:Lvdz;

    if-nez v0, :cond_3

    move v0, v1

    .line 122
    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsa;->c:[Lupt;

    .line 124
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsa;->unknownFieldData:Lzje;

    .line 126
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lvsa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lvsa;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lvsa;->b:Lvdz;

    invoke-virtual {v0}, Lvdz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lvsa;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
