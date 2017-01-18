.class public final Lwio;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lwio;


# instance fields
.field public a:Lvds;

.field public b:[Lwio;

.field private d:Ljava/lang/String;

.field private e:Lxnt;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwio;->d:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwio;->f:Z

    .line 45
    invoke-static {}, Lwio;->fl_()[Lwio;

    move-result-object v0

    iput-object v0, p0, Lwio;->b:[Lwio;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lwio;->cachedSize:I

    .line 47
    return-void
.end method

.method public static fl_()[Lwio;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwio;->c:[Lwio;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwio;->c:[Lwio;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwio;

    sput-object v0, Lwio;->c:[Lwio;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwio;->c:[Lwio;

    return-object v0

    .line 20
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
    .line 144
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lwio;->a:Lvds;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lwio;->a:Lvds;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lwio;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwio;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lwio;->d:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lwio;->e:Lxnt;

    if-eqz v1, :cond_2

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lwio;->e:Lxnt;

    .line 155
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_2
    iget-boolean v1, p0, Lwio;->f:Z

    if-eqz v1, :cond_3

    .line 158
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lwio;->b:[Lwio;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwio;->b:[Lwio;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwio;->b:[Lwio;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 163
    iget-object v2, p0, Lwio;->b:[Lwio;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_4

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lwio;->a:Lvds;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwio;->a:Lvds;

    .line 2192
    :cond_1
    iget-object v0, p0, Lwio;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2196
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwio;->d:Ljava/lang/String;

    goto :goto_0

    .line 2200
    :sswitch_3
    iget-object v0, p0, Lwio;->e:Lxnt;

    if-nez v0, :cond_2

    .line 2201
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lwio;->e:Lxnt;

    .line 2203
    :cond_2
    iget-object v0, p0, Lwio;->e:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2207
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwio;->f:Z

    goto :goto_0

    .line 2211
    :sswitch_5
    const/16 v0, 0x2a

    .line 2212
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2213
    iget-object v0, p0, Lwio;->b:[Lwio;

    if-nez v0, :cond_4

    move v0, v1

    .line 2214
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwio;

    .line 2216
    if-eqz v0, :cond_3

    .line 2217
    iget-object v3, p0, Lwio;->b:[Lwio;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2219
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2220
    new-instance v3, Lwio;

    invoke-direct {v3}, Lwio;-><init>()V

    aput-object v3, v2, v0

    .line 2221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2222
    invoke-virtual {p1}, Lziz;->a()I

    .line 2219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2213
    :cond_4
    iget-object v0, p0, Lwio;->b:[Lwio;

    array-length v0, v0

    goto :goto_1

    .line 2225
    :cond_5
    new-instance v3, Lwio;

    invoke-direct {v3}, Lwio;-><init>()V

    aput-object v3, v2, v0

    .line 2226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2227
    iput-object v2, p0, Lwio;->b:[Lwio;

    goto :goto_0

    .line 2179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lwio;->a:Lvds;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lwio;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lwio;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwio;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lwio;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwio;->e:Lxnt;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lwio;->e:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 127
    :cond_2
    iget-boolean v0, p0, Lwio;->f:Z

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwio;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 130
    :cond_3
    iget-object v0, p0, Lwio;->b:[Lwio;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwio;->b:[Lwio;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwio;->b:[Lwio;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 132
    iget-object v1, p0, Lwio;->b:[Lwio;

    aget-object v1, v1, v0

    .line 133
    if-eqz v1, :cond_4

    .line 134
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 131
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lwio;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lwio;

    .line 58
    iget-object v2, p0, Lwio;->a:Lvds;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lwio;->a:Lvds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lwio;->a:Lvds;

    iget-object v3, p1, Lwio;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lwio;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lwio;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lwio;->d:Ljava/lang/String;

    iget-object v3, p1, Lwio;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lwio;->e:Lxnt;

    if-nez v2, :cond_7

    .line 75
    iget-object v2, p1, Lwio;->e:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lwio;->e:Lxnt;

    iget-object v3, p1, Lwio;->e:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-boolean v2, p0, Lwio;->f:Z

    iget-boolean v3, p1, Lwio;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lwio;->b:[Lwio;

    iget-object v3, p1, Lwio;->b:[Lwio;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lwio;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwio;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lwio;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwio;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lwio;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwio;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->a:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwio;->e:Lxnt;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwio;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwio;->b:[Lwio;

    .line 108
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwio;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwio;->unknownFieldData:Lzje;

    .line 110
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lwio;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lwio;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lwio;->e:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lwio;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
