.class public final Lxfq;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxfr;

.field public b:I

.field private c:Lvsk;

.field private d:Lvxz;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x3fd46c6

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 67
    invoke-static {}, Lxfr;->hm_()[Lxfr;

    move-result-object v0

    iput-object v0, p0, Lxfq;->a:[Lxfr;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lxfq;->b:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lxfq;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 155
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 156
    iget-object v1, p0, Lxfq;->c:Lvsk;

    if-eqz v1, :cond_0

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lxfq;->c:Lvsk;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_0
    iget-object v1, p0, Lxfq;->a:[Lxfr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxfq;->a:[Lxfr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 161
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxfq;->a:[Lxfr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 162
    iget-object v2, p0, Lxfq;->a:[Lxfr;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_1

    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 169
    :cond_3
    iget v1, p0, Lxfq;->b:I

    if-eqz v1, :cond_4

    .line 170
    const/4 v1, 0x4

    iget v2, p0, Lxfq;->b:I

    .line 171
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lxfq;->d:Lvxz;

    if-eqz v1, :cond_5

    .line 174
    const/4 v1, 0x5

    iget-object v2, p0, Lxfq;->d:Lvxz;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    iget-object v0, p0, Lxfq;->c:Lvsk;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxfq;->c:Lvsk;

    .line 1199
    :cond_1
    iget-object v0, p0, Lxfq;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1203
    :sswitch_2
    const/16 v0, 0x1a

    .line 1204
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1205
    iget-object v0, p0, Lxfq;->a:[Lxfr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1206
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfr;

    .line 1208
    if-eqz v0, :cond_2

    .line 1209
    iget-object v3, p0, Lxfq;->a:[Lxfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1212
    new-instance v3, Lxfr;

    invoke-direct {v3}, Lxfr;-><init>()V

    aput-object v3, v2, v0

    .line 1213
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1214
    invoke-virtual {p1}, Lziz;->a()I

    .line 1211
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1205
    :cond_3
    iget-object v0, p0, Lxfq;->a:[Lxfr;

    array-length v0, v0

    goto :goto_1

    .line 1217
    :cond_4
    new-instance v3, Lxfr;

    invoke-direct {v3}, Lxfr;-><init>()V

    aput-object v3, v2, v0

    .line 1218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1219
    iput-object v2, p0, Lxfq;->a:[Lxfr;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1257
    :sswitch_4
    iput v0, p0, Lxfq;->b:I

    goto :goto_0

    .line 1263
    :sswitch_5
    iget-object v0, p0, Lxfq;->d:Lvxz;

    if-nez v0, :cond_5

    .line 1264
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxfq;->d:Lvxz;

    .line 1266
    :cond_5
    iget-object v0, p0, Lxfq;->d:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1224
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x2710 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_4
        0x271d -> :sswitch_4
        0x271e -> :sswitch_4
        0x271f -> :sswitch_4
        0x2720 -> :sswitch_4
        0x2721 -> :sswitch_4
        0x2722 -> :sswitch_4
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_4
        0x2725 -> :sswitch_4
        0x2726 -> :sswitch_4
        0x2727 -> :sswitch_4
        0x2728 -> :sswitch_4
        0x2729 -> :sswitch_4
        0x272a -> :sswitch_4
        0x272b -> :sswitch_4
        0x272c -> :sswitch_4
        0x272d -> :sswitch_4
        0x272e -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lxfq;->c:Lvsk;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x2

    iget-object v1, p0, Lxfq;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lxfq;->a:[Lxfr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfq;->a:[Lxfr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxfq;->a:[Lxfr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 137
    iget-object v1, p0, Lxfq;->a:[Lxfr;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_1

    .line 139
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_2
    iget v0, p0, Lxfq;->b:I

    if-eqz v0, :cond_3

    .line 144
    const/4 v0, 0x4

    iget v1, p0, Lxfq;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 146
    :cond_3
    iget-object v0, p0, Lxfq;->d:Lvxz;

    if-eqz v0, :cond_4

    .line 147
    const/4 v0, 0x5

    iget-object v1, p0, Lxfq;->d:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 149
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lxfq;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lxfq;

    .line 81
    iget-object v2, p0, Lxfq;->c:Lvsk;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lxfq;->c:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lxfq;->c:Lvsk;

    iget-object v3, p1, Lxfq;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lxfq;->a:[Lxfr;

    iget-object v3, p1, Lxfq;->a:[Lxfr;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget v2, p0, Lxfq;->b:I

    iget v3, p1, Lxfq;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lxfq;->d:Lvxz;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lxfq;->d:Lvxz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lxfq;->d:Lvxz;

    iget-object v3, p1, Lxfq;->d:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lxfq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxfq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    :cond_9
    iget-object v2, p1, Lxfq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxfq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lxfq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxfq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfq;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 117
    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfq;->a:[Lxfr;

    .line 119
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxfq;->b:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxfq;->d:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxfq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxfq;->unknownFieldData:Lzje;

    .line 124
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lxfq;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lxfq;->d:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lxfq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final hl_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxfq;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lxfq;->c:Lvsk;

    .line 42
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxfq;->e:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v0, p0, Lxfq;->e:Landroid/text/Spanned;

    return-object v0
.end method
