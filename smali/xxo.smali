.class public final Lxxo;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:[Lvre;

.field private b:[Luqn;

.field private c:[Lxpe;

.field private d:Lxxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    invoke-static {}, Lvre;->dC_()[Lvre;

    move-result-object v0

    iput-object v0, p0, Lxxo;->a:[Lvre;

    .line 41
    invoke-static {}, Luqn;->bh_()[Luqn;

    move-result-object v0

    iput-object v0, p0, Lxxo;->b:[Luqn;

    .line 42
    invoke-static {}, Lxpe;->ir_()[Lxpe;

    move-result-object v0

    iput-object v0, p0, Lxxo;->c:[Lxpe;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lxxo;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 137
    iget-object v2, p0, Lxxo;->a:[Lvre;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxxo;->a:[Lvre;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Lxxo;->a:[Lvre;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 139
    iget-object v3, p0, Lxxo;->a:[Lvre;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_0

    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 146
    :cond_2
    iget-object v2, p0, Lxxo;->b:[Luqn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxxo;->b:[Luqn;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 147
    :goto_1
    iget-object v3, p0, Lxxo;->b:[Luqn;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 148
    iget-object v3, p0, Lxxo;->b:[Luqn;

    aget-object v3, v3, v0

    .line 149
    if-eqz v3, :cond_3

    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 155
    :cond_5
    iget-object v2, p0, Lxxo;->c:[Lxpe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxxo;->c:[Lxpe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 156
    :goto_2
    iget-object v2, p0, Lxxo;->c:[Lxpe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 157
    iget-object v2, p0, Lxxo;->c:[Lxpe;

    aget-object v2, v2, v1

    .line 158
    if-eqz v2, :cond_6

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 164
    :cond_7
    iget-object v1, p0, Lxxo;->d:Lxxr;

    if-eqz v1, :cond_8

    .line 165
    const/4 v1, 0x4

    iget-object v2, p0, Lxxo;->d:Lxxr;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1177
    sparse-switch v0, :sswitch_data_0

    .line 1181
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    :sswitch_0
    return-object p0

    .line 1187
    :sswitch_1
    const/16 v0, 0xa

    .line 1188
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1189
    iget-object v0, p0, Lxxo;->a:[Lvre;

    if-nez v0, :cond_2

    move v0, v1

    .line 1190
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvre;

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    iget-object v3, p0, Lxxo;->a:[Lvre;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1196
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v2, v0

    .line 1197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1198
    invoke-virtual {p1}, Lziz;->a()I

    .line 1195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1189
    :cond_2
    iget-object v0, p0, Lxxo;->a:[Lvre;

    array-length v0, v0

    goto :goto_1

    .line 1201
    :cond_3
    new-instance v3, Lvre;

    invoke-direct {v3}, Lvre;-><init>()V

    aput-object v3, v2, v0

    .line 1202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1203
    iput-object v2, p0, Lxxo;->a:[Lvre;

    goto :goto_0

    .line 1207
    :sswitch_2
    const/16 v0, 0x12

    .line 1208
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1209
    iget-object v0, p0, Lxxo;->b:[Luqn;

    if-nez v0, :cond_5

    move v0, v1

    .line 1210
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqn;

    .line 1212
    if-eqz v0, :cond_4

    .line 1213
    iget-object v3, p0, Lxxo;->b:[Luqn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1216
    new-instance v3, Luqn;

    invoke-direct {v3}, Luqn;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1218
    invoke-virtual {p1}, Lziz;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1209
    :cond_5
    iget-object v0, p0, Lxxo;->b:[Luqn;

    array-length v0, v0

    goto :goto_3

    .line 1221
    :cond_6
    new-instance v3, Luqn;

    invoke-direct {v3}, Luqn;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1223
    iput-object v2, p0, Lxxo;->b:[Luqn;

    goto/16 :goto_0

    .line 1227
    :sswitch_3
    const/16 v0, 0x1a

    .line 1228
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Lxxo;->c:[Lxpe;

    if-nez v0, :cond_8

    move v0, v1

    .line 1230
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpe;

    .line 1232
    if-eqz v0, :cond_7

    .line 1233
    iget-object v3, p0, Lxxo;->c:[Lxpe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1235
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1236
    new-instance v3, Lxpe;

    invoke-direct {v3}, Lxpe;-><init>()V

    aput-object v3, v2, v0

    .line 1237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1238
    invoke-virtual {p1}, Lziz;->a()I

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1229
    :cond_8
    iget-object v0, p0, Lxxo;->c:[Lxpe;

    array-length v0, v0

    goto :goto_5

    .line 1241
    :cond_9
    new-instance v3, Lxpe;

    invoke-direct {v3}, Lxpe;-><init>()V

    aput-object v3, v2, v0

    .line 1242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1243
    iput-object v2, p0, Lxxo;->c:[Lxpe;

    goto/16 :goto_0

    .line 1247
    :sswitch_4
    iget-object v0, p0, Lxxo;->d:Lxxr;

    if-nez v0, :cond_a

    .line 1248
    new-instance v0, Lxxr;

    invoke-direct {v0}, Lxxr;-><init>()V

    iput-object v0, p0, Lxxo;->d:Lxxr;

    .line 1250
    :cond_a
    iget-object v0, p0, Lxxo;->d:Lxxr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lxxo;->a:[Lvre;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxo;->a:[Lvre;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    iget-object v2, p0, Lxxo;->a:[Lvre;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lxxo;->a:[Lvre;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lxxo;->b:[Luqn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxxo;->b:[Luqn;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 112
    :goto_1
    iget-object v2, p0, Lxxo;->b:[Luqn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 113
    iget-object v2, p0, Lxxo;->b:[Luqn;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_2

    .line 115
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lxxo;->c:[Lxpe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxxo;->c:[Lxpe;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 120
    :goto_2
    iget-object v0, p0, Lxxo;->c:[Lxpe;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 121
    iget-object v0, p0, Lxxo;->c:[Lxpe;

    aget-object v0, v0, v1

    .line 122
    if-eqz v0, :cond_4

    .line 123
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 120
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lxxo;->d:Lxxr;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lxxo;->d:Lxxr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 130
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lxxo;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lxxo;

    .line 55
    iget-object v2, p0, Lxxo;->a:[Lvre;

    iget-object v3, p1, Lxxo;->a:[Lvre;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lxxo;->b:[Luqn;

    iget-object v3, p1, Lxxo;->b:[Luqn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lxxo;->c:[Lxpe;

    iget-object v3, p1, Lxxo;->c:[Lxpe;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lxxo;->d:Lxxr;

    if-nez v2, :cond_6

    .line 68
    iget-object v2, p1, Lxxo;->d:Lxxr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lxxo;->d:Lxxr;

    iget-object v3, p1, Lxxo;->d:Lxxr;

    invoke-virtual {v2, v3}, Lxxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Lxxo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxxo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 77
    :cond_8
    iget-object v2, p1, Lxxo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, Lxxo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxxo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxo;->a:[Lvre;

    .line 87
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxo;->b:[Luqn;

    .line 89
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxo;->c:[Lxpe;

    .line 91
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxo;->d:Lxxr;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxo;->unknownFieldData:Lzje;

    .line 95
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxxo;->d:Lxxr;

    invoke-virtual {v0}, Lxxr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lxxo;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
