.class public final Lxmg;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvsk;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 75
    iput v0, p0, Lxmg;->a:I

    .line 76
    iput-boolean v0, p0, Lxmg;->c:Z

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lxmg;->cachedSize:I

    .line 78
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 143
    iget v1, p0, Lxmg;->a:I

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget v2, p0, Lxmg;->a:I

    .line 145
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lxmg;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lxmg;->b:Lvsk;

    .line 149
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lxmg;->c:Z

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2164
    sparse-switch v0, :sswitch_data_0

    .line 2168
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2169
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2175
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2179
    :pswitch_0
    iput v0, p0, Lxmg;->a:I

    goto :goto_0

    .line 2185
    :sswitch_2
    iget-object v0, p0, Lxmg;->b:Lvsk;

    if-nez v0, :cond_1

    .line 2186
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxmg;->b:Lvsk;

    .line 2188
    :cond_1
    iget-object v0, p0, Lxmg;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2192
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxmg;->c:Z

    goto :goto_0

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lxmg;->a:I

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget v1, p0, Lxmg;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 130
    :cond_0
    iget-object v0, p0, Lxmg;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lxmg;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lxmg;->c:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxmg;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lxmg;

    if-nez v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lxmg;

    .line 89
    iget v2, p0, Lxmg;->a:I

    iget v3, p1, Lxmg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lxmg;->b:Lvsk;

    if-nez v2, :cond_4

    .line 93
    iget-object v2, p1, Lxmg;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lxmg;->b:Lvsk;

    iget-object v3, p1, Lxmg;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_5
    iget-boolean v2, p0, Lxmg;->c:Z

    iget-boolean v3, p1, Lxmg;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lxmg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxmg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    :cond_7
    iget-object v2, p1, Lxmg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Lxmg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxmg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmg;->a:I

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmg;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxmg;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmg;->unknownFieldData:Lzje;

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

    .line 116
    :cond_1
    iget-object v0, p0, Lxmg;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lxmg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
