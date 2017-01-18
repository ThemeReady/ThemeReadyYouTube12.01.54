.class public final Lxzj;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lxle;

.field public c:Lvnt;

.field public d:[B

.field private e:[B

.field private f:Lxxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lxzj;->a:I

    .line 48
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxzj;->d:[B

    .line 49
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxzj;->e:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lxzj;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 151
    iget v1, p0, Lxzj;->a:I

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget v2, p0, Lxzj;->a:I

    .line 153
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Lxzj;->b:Lxle;

    if-eqz v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lxzj;->b:Lxle;

    .line 157
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-object v1, p0, Lxzj;->c:Lvnt;

    if-eqz v1, :cond_2

    .line 160
    const/4 v1, 0x3

    iget-object v2, p0, Lxzj;->c:Lvnt;

    .line 161
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_2
    iget-object v1, p0, Lxzj;->d:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    const/4 v1, 0x4

    iget-object v2, p0, Lxzj;->d:[B

    .line 165
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_3
    iget-object v1, p0, Lxzj;->e:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lxzj;->e:[B

    .line 169
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lxzj;->f:Lxxd;

    if-eqz v1, :cond_5

    .line 172
    const/4 v1, 0x7

    iget-object v2, p0, Lxzj;->f:Lxxd;

    .line 173
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1195
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1198
    :pswitch_0
    iput v0, p0, Lxzj;->a:I

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Lxzj;->b:Lxle;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lxle;

    invoke-direct {v0}, Lxle;-><init>()V

    iput-object v0, p0, Lxzj;->b:Lxle;

    .line 1207
    :cond_1
    iget-object v0, p0, Lxzj;->b:Lxle;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Lxzj;->c:Lvnt;

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Lvnt;

    invoke-direct {v0}, Lvnt;-><init>()V

    iput-object v0, p0, Lxzj;->c:Lvnt;

    .line 1214
    :cond_2
    iget-object v0, p0, Lxzj;->c:Lvnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzj;->d:[B

    goto :goto_0

    .line 1222
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzj;->e:[B

    goto :goto_0

    .line 1226
    :sswitch_6
    iget-object v0, p0, Lxzj;->f:Lxxd;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Lxxd;

    invoke-direct {v0}, Lxxd;-><init>()V

    iput-object v0, p0, Lxzj;->f:Lxxd;

    .line 1229
    :cond_3
    iget-object v0, p0, Lxzj;->f:Lxxd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lxzj;->a:I

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    iget v1, p0, Lxzj;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lxzj;->b:Lxle;

    if-eqz v0, :cond_1

    .line 130
    const/4 v0, 0x2

    iget-object v1, p0, Lxzj;->b:Lxle;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lxzj;->c:Lvnt;

    if-eqz v0, :cond_2

    .line 133
    const/4 v0, 0x3

    iget-object v1, p0, Lxzj;->c:Lvnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lxzj;->d:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const/4 v0, 0x4

    iget-object v1, p0, Lxzj;->d:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 138
    :cond_3
    iget-object v0, p0, Lxzj;->e:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Lxzj;->e:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 141
    :cond_4
    iget-object v0, p0, Lxzj;->f:Lxxd;

    if-eqz v0, :cond_5

    .line 142
    const/4 v0, 0x7

    iget-object v1, p0, Lxzj;->f:Lxxd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 144
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lxzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lxzj;

    .line 62
    iget v2, p0, Lxzj;->a:I

    iget v3, p1, Lxzj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lxzj;->b:Lxle;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lxzj;->b:Lxle;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lxzj;->b:Lxle;

    iget-object v3, p1, Lxzj;->b:Lxle;

    invoke-virtual {v2, v3}, Lxle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lxzj;->c:Lvnt;

    if-nez v2, :cond_6

    .line 75
    iget-object v2, p1, Lxzj;->c:Lvnt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lxzj;->c:Lvnt;

    iget-object v3, p1, Lxzj;->c:Lvnt;

    invoke-virtual {v2, v3}, Lvnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lxzj;->d:[B

    iget-object v3, p1, Lxzj;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lxzj;->e:[B

    iget-object v3, p1, Lxzj;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lxzj;->f:Lxxd;

    if-nez v2, :cond_a

    .line 90
    iget-object v2, p1, Lxzj;->f:Lxxd;

    if-eqz v2, :cond_b

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lxzj;->f:Lxxd;

    iget-object v3, p1, Lxzj;->f:Lxxd;

    invoke-virtual {v2, v3}, Lxxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lxzj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxzj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lxzj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lxzj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxzj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzj;->a:I

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzj;->b:Lxle;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzj;->c:Lvnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzj;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzj;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzj;->f:Lxxd;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzj;->unknownFieldData:Lzje;

    .line 118
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lxzj;->b:Lxle;

    invoke-virtual {v0}, Lxle;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lxzj;->c:Lvnt;

    invoke-virtual {v0}, Lvnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lxzj;->f:Lxxd;

    invoke-virtual {v0}, Lxxd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lxzj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
