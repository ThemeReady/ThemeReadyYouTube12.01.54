.class public final Lxrb;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvsk;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 65
    iput v0, p0, Lxrb;->a:I

    .line 66
    iput v0, p0, Lxrb;->c:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lxrb;->d:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lxrb;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 146
    iget v1, p0, Lxrb;->a:I

    if-eqz v1, :cond_0

    .line 147
    const/4 v1, 0x1

    iget v2, p0, Lxrb;->a:I

    .line 148
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_0
    iget-object v1, p0, Lxrb;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x2

    iget-object v2, p0, Lxrb;->b:Lvsk;

    .line 152
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1
    iget v1, p0, Lxrb;->c:I

    if-eqz v1, :cond_2

    .line 155
    const/4 v1, 0x3

    iget v2, p0, Lxrb;->c:I

    .line 156
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Lxrb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxrb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lxrb;->d:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1171
    sparse-switch v0, :sswitch_data_0

    .line 1175
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1182
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1187
    :sswitch_2
    iput v0, p0, Lxrb;->a:I

    goto :goto_0

    .line 1193
    :sswitch_3
    iget-object v0, p0, Lxrb;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxrb;->b:Lvsk;

    .line 1196
    :cond_1
    iget-object v0, p0, Lxrb;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1200
    iput v0, p0, Lxrb;->c:I

    goto :goto_0

    .line 1204
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrb;->d:Ljava/lang/String;

    goto :goto_0

    .line 1171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 1182
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lxrb;->a:I

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget v1, p0, Lxrb;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 130
    :cond_0
    iget-object v0, p0, Lxrb;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lxrb;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 133
    :cond_1
    iget v0, p0, Lxrb;->c:I

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget v1, p0, Lxrb;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 136
    :cond_2
    iget-object v0, p0, Lxrb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lxrb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 139
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 140
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lxrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lxrb;

    .line 80
    iget v2, p0, Lxrb;->a:I

    iget v3, p1, Lxrb;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxrb;->b:Lvsk;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lxrb;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxrb;->b:Lvsk;

    iget-object v3, p1, Lxrb;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget v2, p0, Lxrb;->c:I

    iget v3, p1, Lxrb;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Lxrb;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Lxrb;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lxrb;->d:Ljava/lang/String;

    iget-object v3, p1, Lxrb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lxrb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxrb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    :cond_9
    iget-object v2, p1, Lxrb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lxrb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxrb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxrb;->a:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrb;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxrb;->c:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrb;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrb;->unknownFieldData:Lzje;

    .line 119
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lxrb;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lxrb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lxrb;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
