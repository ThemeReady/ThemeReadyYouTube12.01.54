.class public final Lvoa;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lvoa;


# instance fields
.field public a:Lvob;

.field public b:I

.field public c:Lvoc;

.field public d:[Lvnv;

.field private f:Lvnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1062
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1063
    const/4 v0, 0x0

    iput v0, p0, Lvoa;->b:I

    .line 1064
    invoke-static {}, Lvnv;->do_()[Lvnv;

    move-result-object v0

    iput-object v0, p0, Lvoa;->d:[Lvnv;

    .line 1065
    const/4 v0, -0x1

    iput v0, p0, Lvoa;->cachedSize:I

    .line 1066
    return-void
.end method

.method public static dp_()[Lvoa;
    .locals 2

    .prologue
    .line 1033
    sget-object v0, Lvoa;->e:[Lvoa;

    if-nez v0, :cond_1

    .line 1034
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1036
    :try_start_0
    sget-object v0, Lvoa;->e:[Lvoa;

    if-nez v0, :cond_0

    .line 1037
    const/4 v0, 0x0

    new-array v0, v0, [Lvoa;

    sput-object v0, Lvoa;->e:[Lvoa;

    .line 1039
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    :cond_1
    sget-object v0, Lvoa;->e:[Lvoa;

    return-object v0

    .line 1039
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1165
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1166
    iget-object v1, p0, Lvoa;->a:Lvob;

    if-eqz v1, :cond_0

    .line 1167
    const/4 v1, 0x1

    iget-object v2, p0, Lvoa;->a:Lvob;

    .line 1168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1170
    :cond_0
    iget v1, p0, Lvoa;->b:I

    if-eqz v1, :cond_1

    .line 1171
    const/4 v1, 0x2

    iget v2, p0, Lvoa;->b:I

    .line 1172
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1174
    :cond_1
    iget-object v1, p0, Lvoa;->f:Lvnz;

    if-eqz v1, :cond_2

    .line 1175
    const/4 v1, 0x3

    iget-object v2, p0, Lvoa;->f:Lvnz;

    .line 1176
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1178
    :cond_2
    iget-object v1, p0, Lvoa;->c:Lvoc;

    if-eqz v1, :cond_3

    .line 1179
    const/4 v1, 0x4

    iget-object v2, p0, Lvoa;->c:Lvoc;

    .line 1180
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1182
    :cond_3
    iget-object v1, p0, Lvoa;->d:[Lvnv;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvoa;->d:[Lvnv;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1183
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvoa;->d:[Lvnv;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1184
    iget-object v2, p0, Lvoa;->d:[Lvnv;

    aget-object v2, v2, v0

    .line 1185
    if-eqz v2, :cond_4

    .line 1186
    const/4 v3, 0x5

    .line 1187
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1183
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1191
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2200
    sparse-switch v0, :sswitch_data_0

    .line 2204
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    :sswitch_0
    return-object p0

    .line 2210
    :sswitch_1
    iget-object v0, p0, Lvoa;->a:Lvob;

    if-nez v0, :cond_1

    .line 2211
    new-instance v0, Lvob;

    invoke-direct {v0}, Lvob;-><init>()V

    iput-object v0, p0, Lvoa;->a:Lvob;

    .line 2213
    :cond_1
    iget-object v0, p0, Lvoa;->a:Lvob;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2218
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2223
    :pswitch_0
    iput v0, p0, Lvoa;->b:I

    goto :goto_0

    .line 2229
    :sswitch_3
    iget-object v0, p0, Lvoa;->f:Lvnz;

    if-nez v0, :cond_2

    .line 2230
    new-instance v0, Lvnz;

    invoke-direct {v0}, Lvnz;-><init>()V

    iput-object v0, p0, Lvoa;->f:Lvnz;

    .line 2232
    :cond_2
    iget-object v0, p0, Lvoa;->f:Lvnz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2236
    :sswitch_4
    iget-object v0, p0, Lvoa;->c:Lvoc;

    if-nez v0, :cond_3

    .line 2237
    new-instance v0, Lvoc;

    invoke-direct {v0}, Lvoc;-><init>()V

    iput-object v0, p0, Lvoa;->c:Lvoc;

    .line 2239
    :cond_3
    iget-object v0, p0, Lvoa;->c:Lvoc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2243
    :sswitch_5
    const/16 v0, 0x2a

    .line 2244
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2245
    iget-object v0, p0, Lvoa;->d:[Lvnv;

    if-nez v0, :cond_5

    move v0, v1

    .line 2246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvnv;

    .line 2248
    if-eqz v0, :cond_4

    .line 2249
    iget-object v3, p0, Lvoa;->d:[Lvnv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2251
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2252
    new-instance v3, Lvnv;

    invoke-direct {v3}, Lvnv;-><init>()V

    aput-object v3, v2, v0

    .line 2253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2254
    invoke-virtual {p1}, Lziz;->a()I

    .line 2251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2245
    :cond_5
    iget-object v0, p0, Lvoa;->d:[Lvnv;

    array-length v0, v0

    goto :goto_1

    .line 2257
    :cond_6
    new-instance v3, Lvnv;

    invoke-direct {v3}, Lvnv;-><init>()V

    aput-object v3, v2, v0

    .line 2258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2259
    iput-object v2, p0, Lvoa;->d:[Lvnv;

    goto/16 :goto_0

    .line 2200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 1139
    iget-object v0, p0, Lvoa;->a:Lvob;

    if-eqz v0, :cond_0

    .line 1140
    const/4 v0, 0x1

    iget-object v1, p0, Lvoa;->a:Lvob;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1142
    :cond_0
    iget v0, p0, Lvoa;->b:I

    if-eqz v0, :cond_1

    .line 1143
    const/4 v0, 0x2

    iget v1, p0, Lvoa;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 1145
    :cond_1
    iget-object v0, p0, Lvoa;->f:Lvnz;

    if-eqz v0, :cond_2

    .line 1146
    const/4 v0, 0x3

    iget-object v1, p0, Lvoa;->f:Lvnz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1148
    :cond_2
    iget-object v0, p0, Lvoa;->c:Lvoc;

    if-eqz v0, :cond_3

    .line 1149
    const/4 v0, 0x4

    iget-object v1, p0, Lvoa;->c:Lvoc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 1151
    :cond_3
    iget-object v0, p0, Lvoa;->d:[Lvnv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvoa;->d:[Lvnv;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvoa;->d:[Lvnv;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1153
    iget-object v1, p0, Lvoa;->d:[Lvnv;

    aget-object v1, v1, v0

    .line 1154
    if-eqz v1, :cond_4

    .line 1155
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 1152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1070
    if-ne p1, p0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    instance-of v2, p1, Lvoa;

    if-nez v2, :cond_2

    move v0, v1

    .line 1074
    goto :goto_0

    .line 1076
    :cond_2
    check-cast p1, Lvoa;

    .line 1077
    iget-object v2, p0, Lvoa;->a:Lvob;

    if-nez v2, :cond_3

    .line 1078
    iget-object v2, p1, Lvoa;->a:Lvob;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1079
    goto :goto_0

    .line 1082
    :cond_3
    iget-object v2, p0, Lvoa;->a:Lvob;

    iget-object v3, p1, Lvoa;->a:Lvob;

    invoke-virtual {v2, v3}, Lvob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1083
    goto :goto_0

    .line 1086
    :cond_4
    iget v2, p0, Lvoa;->b:I

    iget v3, p1, Lvoa;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1087
    goto :goto_0

    .line 1089
    :cond_5
    iget-object v2, p0, Lvoa;->f:Lvnz;

    if-nez v2, :cond_6

    .line 1090
    iget-object v2, p1, Lvoa;->f:Lvnz;

    if-eqz v2, :cond_7

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1094
    :cond_6
    iget-object v2, p0, Lvoa;->f:Lvnz;

    iget-object v3, p1, Lvoa;->f:Lvnz;

    invoke-virtual {v2, v3}, Lvnz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 1095
    goto :goto_0

    .line 1098
    :cond_7
    iget-object v2, p0, Lvoa;->c:Lvoc;

    if-nez v2, :cond_8

    .line 1099
    iget-object v2, p1, Lvoa;->c:Lvoc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1103
    :cond_8
    iget-object v2, p0, Lvoa;->c:Lvoc;

    iget-object v3, p1, Lvoa;->c:Lvoc;

    invoke-virtual {v2, v3}, Lvoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 1104
    goto :goto_0

    .line 1107
    :cond_9
    iget-object v2, p0, Lvoa;->d:[Lvnv;

    iget-object v3, p1, Lvoa;->d:[Lvnv;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1109
    goto :goto_0

    .line 1111
    :cond_a
    iget-object v2, p0, Lvoa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvoa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1112
    :cond_b
    iget-object v2, p1, Lvoa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1114
    :cond_c
    iget-object v0, p0, Lvoa;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvoa;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoa;->a:Lvob;

    if-nez v0, :cond_1

    move v0, v1

    .line 1122
    :goto_0
    add-int/2addr v0, v2

    .line 1123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvoa;->b:I

    add-int/2addr v0, v2

    .line 1124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoa;->f:Lvnz;

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v0, v2

    .line 1126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvoa;->c:Lvoc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1127
    :goto_2
    add-int/2addr v0, v2

    .line 1128
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoa;->d:[Lvnv;

    .line 1129
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvoa;->unknownFieldData:Lzje;

    .line 1131
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1132
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1133
    return v0

    .line 1122
    :cond_1
    iget-object v0, p0, Lvoa;->a:Lvob;

    invoke-virtual {v0}, Lvob;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1125
    :cond_2
    iget-object v0, p0, Lvoa;->f:Lvnz;

    invoke-virtual {v0}, Lvnz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1127
    :cond_3
    iget-object v0, p0, Lvoa;->c:Lvoc;

    invoke-virtual {v0}, Lvoc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1132
    :cond_4
    iget-object v1, p0, Lvoa;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
