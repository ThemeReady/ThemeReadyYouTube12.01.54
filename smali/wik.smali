.class public final Lwik;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvxz;

.field public c:Lvds;

.field public d:I

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x49aeea7

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 66
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwik;->N:[B

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lwik;->d:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lwik;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lwik;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lwik;->a:Lvsk;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lwik;->b:Lvxz;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lwik;->b:Lvxz;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lwik;->c:Lvds;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lwik;->c:Lvds;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lwik;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lwik;->N:[B

    .line 176
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget v1, p0, Lwik;->d:I

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x7

    iget v2, p0, Lwik;->d:I

    .line 180
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Lwik;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwik;->a:Lvsk;

    .line 1204
    :cond_1
    iget-object v0, p0, Lwik;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    iget-object v0, p0, Lwik;->b:Lvxz;

    if-nez v0, :cond_2

    .line 1209
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwik;->b:Lvxz;

    .line 1211
    :cond_2
    iget-object v0, p0, Lwik;->b:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1215
    :sswitch_3
    iget-object v0, p0, Lwik;->c:Lvds;

    if-nez v0, :cond_3

    .line 1216
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwik;->c:Lvds;

    .line 1218
    :cond_3
    iget-object v0, p0, Lwik;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwik;->N:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1227
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1233
    :pswitch_0
    iput v0, p0, Lwik;->d:I

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lwik;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lwik;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lwik;->b:Lvxz;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lwik;->b:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lwik;->c:Lvds;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lwik;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lwik;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Lwik;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 152
    :cond_3
    iget v0, p0, Lwik;->d:I

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x7

    iget v1, p0, Lwik;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 155
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lwik;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lwik;

    .line 80
    iget-object v2, p0, Lwik;->a:Lvsk;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lwik;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lwik;->a:Lvsk;

    iget-object v3, p1, Lwik;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lwik;->b:Lvxz;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Lwik;->b:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lwik;->b:Lvxz;

    iget-object v3, p1, Lwik;->b:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lwik;->c:Lvds;

    if-nez v2, :cond_7

    .line 99
    iget-object v2, p1, Lwik;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lwik;->c:Lvds;

    iget-object v3, p1, Lwik;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lwik;->N:[B

    iget-object v3, p1, Lwik;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget v2, p0, Lwik;->d:I

    iget v3, p1, Lwik;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lwik;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwik;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 114
    :cond_b
    iget-object v2, p1, Lwik;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwik;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lwik;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwik;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->b:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwik;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwik;->d:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwik;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwik;->unknownFieldData:Lzje;

    .line 132
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwik;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lwik;->b:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lwik;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lwik;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
