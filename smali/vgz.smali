.class public final Lvgz;
.super Luor;
.source "SourceFile"


# instance fields
.field public e:Lvgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x59650a6

    invoke-direct {p0, v0}, Luor;-><init>(I)V

    .line 32
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvgz;->N:[B

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lvgz;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 147
    invoke-super {p0}, Luor;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lvgz;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x1

    iget-object v2, p0, Lvgz;->a:Lvxz;

    .line 150
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lvgz;->b:Lvds;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x2

    iget-object v2, p0, Lvgz;->b:Lvds;

    .line 154
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lvgz;->c:Lvds;

    if-eqz v1, :cond_2

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lvgz;->c:Lvds;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Lvgz;->d:Luox;

    if-eqz v1, :cond_3

    .line 161
    const/4 v1, 0x4

    iget-object v2, p0, Lvgz;->d:Luox;

    .line 162
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_3
    iget-object v1, p0, Lvgz;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    const/4 v1, 0x6

    iget-object v2, p0, Lvgz;->N:[B

    .line 166
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_4
    iget-object v1, p0, Lvgz;->e:Lvgy;

    if-eqz v1, :cond_5

    .line 169
    const/4 v1, 0x7

    iget-object v2, p0, Lvgz;->e:Lvgy;

    .line 170
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Luor;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lvgz;->a:Lvxz;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lvgz;->a:Lvxz;

    .line 1194
    :cond_1
    iget-object v0, p0, Lvgz;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lvgz;->b:Lvds;

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvgz;->b:Lvds;

    .line 1201
    :cond_2
    iget-object v0, p0, Lvgz;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lvgz;->c:Lvds;

    if-nez v0, :cond_3

    .line 1206
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvgz;->c:Lvds;

    .line 1208
    :cond_3
    iget-object v0, p0, Lvgz;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1212
    :sswitch_4
    iget-object v0, p0, Lvgz;->d:Luox;

    if-nez v0, :cond_4

    .line 1213
    new-instance v0, Luox;

    invoke-direct {v0}, Luox;-><init>()V

    iput-object v0, p0, Lvgz;->d:Luox;

    .line 1215
    :cond_4
    iget-object v0, p0, Lvgz;->d:Luox;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1219
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgz;->N:[B

    goto :goto_0

    .line 1223
    :sswitch_6
    iget-object v0, p0, Lvgz;->e:Lvgy;

    if-nez v0, :cond_5

    .line 1224
    new-instance v0, Lvgy;

    invoke-direct {v0}, Lvgy;-><init>()V

    iput-object v0, p0, Lvgz;->e:Lvgy;

    .line 1226
    :cond_5
    iget-object v0, p0, Lvgz;->e:Lvgy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1181
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lvgz;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lvgz;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lvgz;->b:Lvds;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lvgz;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lvgz;->c:Lvds;

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lvgz;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lvgz;->d:Luox;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-object v1, p0, Lvgz;->d:Luox;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lvgz;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lvgz;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 138
    :cond_4
    iget-object v0, p0, Lvgz;->e:Lvgy;

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x7

    iget-object v1, p0, Lvgz;->e:Lvgy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 141
    :cond_5
    invoke-super {p0, p1}, Luor;->a(Lzja;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lvgz;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lvgz;

    .line 45
    iget-object v2, p0, Lvgz;->a:Lvxz;

    if-nez v2, :cond_3

    .line 46
    iget-object v2, p1, Lvgz;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lvgz;->a:Lvxz;

    iget-object v3, p1, Lvgz;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lvgz;->b:Lvds;

    if-nez v2, :cond_5

    .line 55
    iget-object v2, p1, Lvgz;->b:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lvgz;->b:Lvds;

    iget-object v3, p1, Lvgz;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Lvgz;->c:Lvds;

    if-nez v2, :cond_7

    .line 64
    iget-object v2, p1, Lvgz;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v2, p0, Lvgz;->c:Lvds;

    iget-object v3, p1, Lvgz;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v2, p0, Lvgz;->d:Luox;

    if-nez v2, :cond_9

    .line 73
    iget-object v2, p1, Lvgz;->d:Luox;

    if-eqz v2, :cond_a

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v2, p0, Lvgz;->d:Luox;

    iget-object v3, p1, Lvgz;->d:Luox;

    invoke-virtual {v2, v3}, Luox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_a
    iget-object v2, p0, Lvgz;->N:[B

    iget-object v3, p1, Lvgz;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_b
    iget-object v2, p0, Lvgz;->e:Lvgy;

    if-nez v2, :cond_c

    .line 85
    iget-object v2, p1, Lvgz;->e:Lvgy;

    if-eqz v2, :cond_d

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_c
    iget-object v2, p0, Lvgz;->e:Lvgy;

    iget-object v3, p1, Lvgz;->e:Lvgy;

    invoke-virtual {v2, v3}, Lvgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_d
    iget-object v2, p0, Lvgz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvgz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 94
    :cond_e
    iget-object v2, p1, Lvgz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_f
    iget-object v0, p0, Lvgz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvgz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->d:Luox;

    if-nez v0, :cond_4

    move v0, v1

    .line 110
    :goto_3
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgz;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgz;->e:Lvgy;

    if-nez v0, :cond_5

    move v0, v1

    .line 113
    :goto_4
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgz;->unknownFieldData:Lzje;

    .line 115
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 116
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lvgz;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lvgz;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lvgz;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lvgz;->d:Luox;

    invoke-virtual {v0}, Luox;->hashCode()I

    move-result v0

    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lvgz;->e:Lvgy;

    invoke-virtual {v0}, Lvgy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_6
    iget-object v1, p0, Lvgz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
