.class public final Lwml;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Luyr;

.field public c:Luyr;

.field public d:J

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const v0, 0x723cddf

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwml;->d:J

    .line 66
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwml;->N:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lwml;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 161
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lwml;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Lwml;->a:Lvsk;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Lwml;->b:Luyr;

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget-object v2, p0, Lwml;->b:Luyr;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lwml;->c:Luyr;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lwml;->c:Luyr;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-wide v2, p0, Lwml;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x4

    iget-wide v2, p0, Lwml;->d:J

    .line 176
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lwml;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lwml;->N:[B

    .line 180
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

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
    iget-object v0, p0, Lwml;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwml;->a:Lvsk;

    .line 1204
    :cond_1
    iget-object v0, p0, Lwml;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    iget-object v0, p0, Lwml;->b:Luyr;

    if-nez v0, :cond_2

    .line 1209
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwml;->b:Luyr;

    .line 1211
    :cond_2
    iget-object v0, p0, Lwml;->b:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1215
    :sswitch_3
    iget-object v0, p0, Lwml;->c:Luyr;

    if-nez v0, :cond_3

    .line 1216
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwml;->c:Luyr;

    .line 1218
    :cond_3
    iget-object v0, p0, Lwml;->c:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1222
    iput-wide v0, p0, Lwml;->d:J

    goto :goto_0

    .line 1226
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwml;->N:[B

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lwml;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iget-object v1, p0, Lwml;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lwml;->b:Luyr;

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lwml;->b:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lwml;->c:Luyr;

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lwml;->c:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 149
    :cond_2
    iget-wide v0, p0, Lwml;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 150
    const/4 v0, 0x4

    iget-wide v2, p0, Lwml;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 152
    :cond_3
    iget-object v0, p0, Lwml;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Lwml;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 155
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lwml;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lwml;

    .line 79
    iget-object v2, p0, Lwml;->a:Lvsk;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lwml;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lwml;->a:Lvsk;

    iget-object v3, p1, Lwml;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lwml;->b:Luyr;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lwml;->b:Luyr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lwml;->b:Luyr;

    iget-object v3, p1, Lwml;->b:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lwml;->c:Luyr;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lwml;->c:Luyr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwml;->c:Luyr;

    iget-object v3, p1, Lwml;->c:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-wide v2, p0, Lwml;->d:J

    iget-wide v4, p1, Lwml;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lwml;->N:[B

    iget-object v3, p1, Lwml;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lwml;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwml;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lwml;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwml;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lwml;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwml;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->b:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->c:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwml;->d:J

    iget-wide v4, p0, Lwml;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwml;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwml;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwml;->unknownFieldData:Lzje;

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

    .line 123
    :cond_1
    iget-object v0, p0, Lwml;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lwml;->b:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lwml;->c:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v1, p0, Lwml;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
