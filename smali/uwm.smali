.class public final Luwm;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    const v0, 0x54611f8

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 62
    iput-boolean v1, p0, Luwm;->a:Z

    .line 63
    iput-boolean v1, p0, Luwm;->b:Z

    .line 64
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Luwm;->N:[B

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Luwm;->cachedSize:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 138
    iget-object v1, p0, Luwm;->c:Lvsk;

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-object v2, p0, Luwm;->c:Lvsk;

    .line 140
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-boolean v1, p0, Luwm;->a:Z

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-boolean v1, p0, Luwm;->b:Z

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_2
    iget-object v1, p0, Luwm;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    const/4 v1, 0x5

    iget-object v2, p0, Luwm;->N:[B

    .line 152
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3163
    sparse-switch v0, :sswitch_data_0

    .line 3167
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3168
    :sswitch_0
    return-object p0

    .line 3173
    :sswitch_1
    iget-object v0, p0, Luwm;->c:Lvsk;

    if-nez v0, :cond_1

    .line 3174
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Luwm;->c:Lvsk;

    .line 3176
    :cond_1
    iget-object v0, p0, Luwm;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3180
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwm;->a:Z

    goto :goto_0

    .line 3184
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwm;->b:Z

    goto :goto_0

    .line 3188
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwm;->N:[B

    goto :goto_0

    .line 3163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Luwm;->c:Lvsk;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Luwm;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 122
    :cond_0
    iget-boolean v0, p0, Luwm;->a:Z

    if-eqz v0, :cond_1

    .line 123
    const/4 v0, 0x2

    iget-boolean v1, p0, Luwm;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 125
    :cond_1
    iget-boolean v0, p0, Luwm;->b:Z

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x3

    iget-boolean v1, p0, Luwm;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 128
    :cond_2
    iget-object v0, p0, Luwm;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    const/4 v0, 0x5

    iget-object v1, p0, Luwm;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Luwm;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Luwm;

    .line 77
    iget-object v2, p0, Luwm;->c:Lvsk;

    if-nez v2, :cond_3

    .line 78
    iget-object v2, p1, Luwm;->c:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Luwm;->c:Lvsk;

    iget-object v3, p1, Luwm;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    iget-boolean v2, p0, Luwm;->a:Z

    iget-boolean v3, p1, Luwm;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_5
    iget-boolean v2, p0, Luwm;->b:Z

    iget-boolean v3, p1, Luwm;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Luwm;->N:[B

    iget-object v3, p1, Luwm;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Luwm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luwm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    :cond_8
    iget-object v2, p1, Luwm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Luwm;->unknownFieldData:Lzje;

    iget-object v1, p1, Luwm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luwm;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luwm;->a:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luwm;->b:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwm;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwm;->unknownFieldData:Lzje;

    .line 111
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Luwm;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 107
    goto :goto_1

    :cond_3
    move v2, v3

    .line 108
    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Luwm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
