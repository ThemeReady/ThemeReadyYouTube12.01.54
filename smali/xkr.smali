.class public final Lxkr;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    iput-wide v0, p0, Lxkr;->a:D

    .line 41
    iput-wide v0, p0, Lxkr;->b:D

    .line 42
    iput-wide v0, p0, Lxkr;->c:D

    .line 43
    iput-wide v0, p0, Lxkr;->d:D

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxkr;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 137
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 138
    iget-wide v2, p0, Lxkr;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 140
    const/4 v1, 0x1

    .line 1562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_0
    iget-wide v2, p0, Lxkr;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 145
    const/4 v1, 0x2

    .line 2562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_1
    iget-wide v2, p0, Lxkr;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    .line 3562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-wide v2, p0, Lxkr;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x4

    .line 4562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 5166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5167
    sparse-switch v0, :sswitch_data_0

    .line 5171
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5172
    :sswitch_0
    return-object p0

    .line 6149
    :sswitch_1
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5177
    iput-wide v0, p0, Lxkr;->a:D

    goto :goto_0

    .line 7149
    :sswitch_2
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5181
    iput-wide v0, p0, Lxkr;->b:D

    goto :goto_0

    .line 8149
    :sswitch_3
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5185
    iput-wide v0, p0, Lxkr;->c:D

    goto :goto_0

    .line 9149
    :sswitch_4
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5189
    iput-wide v0, p0, Lxkr;->d:D

    goto :goto_0

    .line 5167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 115
    iget-wide v0, p0, Lxkr;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iget-wide v2, p0, Lxkr;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 119
    :cond_0
    iget-wide v0, p0, Lxkr;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-wide v2, p0, Lxkr;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 123
    :cond_1
    iget-wide v0, p0, Lxkr;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-wide v2, p0, Lxkr;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 127
    :cond_2
    iget-wide v0, p0, Lxkr;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x4

    iget-wide v2, p0, Lxkr;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lxkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lxkr;

    .line 57
    iget-wide v2, p0, Lxkr;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 58
    iget-wide v4, p1, Lxkr;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v2, p0, Lxkr;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 64
    iget-wide v4, p1, Lxkr;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 69
    :cond_4
    iget-wide v2, p0, Lxkr;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 70
    iget-wide v4, p1, Lxkr;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :cond_5
    iget-wide v2, p0, Lxkr;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 76
    iget-wide v4, p1, Lxkr;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lxkr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxkr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    :cond_7
    iget-object v2, p1, Lxkr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lxkr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxkr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 91
    iget-wide v2, p0, Lxkr;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 95
    iget-wide v2, p0, Lxkr;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 99
    iget-wide v2, p0, Lxkr;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 103
    iget-wide v2, p0, Lxkr;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxkr;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkr;->unknownFieldData:Lzje;

    .line 107
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lxkr;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
