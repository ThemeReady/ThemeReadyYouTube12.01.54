.class public final Lxko;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 37
    iput-boolean v1, p0, Lxko;->c:Z

    .line 38
    sget-object v0, Lzjl;->a:[I

    iput-object v0, p0, Lxko;->a:[I

    .line 39
    iput-boolean v1, p0, Lxko;->b:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lxko;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 103
    iget-boolean v2, p0, Lxko;->c:Z

    if-eqz v2, :cond_0

    .line 104
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Lxko;->a:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxko;->a:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lxko;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 110
    iget-object v3, p0, Lxko;->a:[I

    aget v3, v3, v1

    .line 112
    invoke-static {v3}, Lzja;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    add-int/2addr v0, v2

    .line 115
    iget-object v1, p0, Lxko;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-boolean v1, p0, Lxko;->b:Z

    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3130
    sparse-switch v0, :sswitch_data_0

    .line 3134
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3135
    :sswitch_0
    return-object p0

    .line 3140
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxko;->c:Z

    goto :goto_0

    .line 3144
    :sswitch_2
    const/16 v0, 0x10

    .line 3145
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3146
    iget-object v0, p0, Lxko;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 3147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3148
    if-eqz v0, :cond_1

    .line 3149
    iget-object v3, p0, Lxko;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 3152
    aput v3, v2, v0

    .line 3153
    invoke-virtual {p1}, Lziz;->a()I

    .line 3151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3146
    :cond_2
    iget-object v0, p0, Lxko;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 5169
    :cond_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v3

    .line 3156
    aput v3, v2, v0

    .line 3157
    iput-object v2, p0, Lxko;->a:[I

    goto :goto_0

    .line 3161
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3162
    invoke-virtual {p1, v0}, Lziz;->c(I)I

    move-result v3

    .line 3165
    invoke-virtual {p1}, Lziz;->j()I

    move-result v2

    move v0, v1

    .line 3166
    :goto_3
    invoke-virtual {p1}, Lziz;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6169
    invoke-virtual {p1}, Lziz;->e()I

    .line 3168
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3170
    :cond_4
    invoke-virtual {p1, v2}, Lziz;->e(I)V

    .line 3171
    iget-object v2, p0, Lxko;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 3172
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3173
    if-eqz v2, :cond_5

    .line 3174
    iget-object v4, p0, Lxko;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3176
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7169
    invoke-virtual {p1}, Lziz;->e()I

    move-result v4

    .line 3177
    aput v4, v0, v2

    .line 3176
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3171
    :cond_6
    iget-object v2, p0, Lxko;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 3179
    :cond_7
    iput-object v0, p0, Lxko;->a:[I

    .line 3180
    invoke-virtual {p1, v3}, Lziz;->d(I)V

    goto/16 :goto_0

    .line 3184
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxko;->b:Z

    goto/16 :goto_0

    .line 3130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lxko;->c:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxko;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 88
    :cond_0
    iget-object v0, p0, Lxko;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxko;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxko;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lxko;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lzja;->a(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v0, p0, Lxko;->b:Z

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxko;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lxko;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lxko;

    .line 52
    iget-boolean v2, p0, Lxko;->c:Z

    iget-boolean v3, p1, Lxko;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lxko;->a:[I

    iget-object v3, p1, Lxko;->a:[I

    invoke-static {v2, v3}, Lzjg;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lxko;->b:Z

    iget-boolean v3, p1, Lxko;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lxko;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxko;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lxko;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxko;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lxko;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxko;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxko;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxko;->a:[I

    .line 74
    invoke-static {v3}, Lzjg;->a([I)I

    move-result v3

    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxko;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxko;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxko;->unknownFieldData:Lzje;

    .line 77
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_2
    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v1, v2

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lxko;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_2
.end method
