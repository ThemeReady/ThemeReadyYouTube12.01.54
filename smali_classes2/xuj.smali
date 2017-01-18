.class public final Lxuj;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lwli;

.field public e:Z

.field private f:Z

.field private g:Lwnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 49
    iput-boolean v0, p0, Lxuj;->a:Z

    .line 50
    iput-boolean v0, p0, Lxuj;->b:Z

    .line 51
    iput-boolean v0, p0, Lxuj;->f:Z

    .line 52
    iput-boolean v0, p0, Lxuj;->c:Z

    .line 53
    iput-boolean v0, p0, Lxuj;->e:Z

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lxuj;->cachedSize:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 155
    iget-boolean v1, p0, Lxuj;->a:Z

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-boolean v1, p0, Lxuj;->b:Z

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget-boolean v1, p0, Lxuj;->f:Z

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-boolean v1, p0, Lxuj;->c:Z

    if-eqz v1, :cond_3

    .line 168
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Lxuj;->g:Lwnl;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lxuj;->g:Lwnl;

    .line 173
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-object v1, p0, Lxuj;->d:Lwli;

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lxuj;->d:Lwli;

    .line 177
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-boolean v1, p0, Lxuj;->e:Z

    if-eqz v1, :cond_6

    .line 180
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 6191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6192
    sparse-switch v0, :sswitch_data_0

    .line 6196
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6197
    :sswitch_0
    return-object p0

    .line 6202
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuj;->a:Z

    goto :goto_0

    .line 6206
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuj;->b:Z

    goto :goto_0

    .line 6210
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuj;->f:Z

    goto :goto_0

    .line 6214
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuj;->c:Z

    goto :goto_0

    .line 6218
    :sswitch_5
    iget-object v0, p0, Lxuj;->g:Lwnl;

    if-nez v0, :cond_1

    .line 6219
    new-instance v0, Lwnl;

    invoke-direct {v0}, Lwnl;-><init>()V

    iput-object v0, p0, Lxuj;->g:Lwnl;

    .line 6221
    :cond_1
    iget-object v0, p0, Lxuj;->g:Lwnl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 6225
    :sswitch_6
    iget-object v0, p0, Lxuj;->d:Lwli;

    if-nez v0, :cond_2

    .line 6226
    new-instance v0, Lwli;

    invoke-direct {v0}, Lwli;-><init>()V

    iput-object v0, p0, Lxuj;->d:Lwli;

    .line 6228
    :cond_2
    iget-object v0, p0, Lxuj;->d:Lwli;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 6232
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuj;->e:Z

    goto :goto_0

    .line 6192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lxuj;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxuj;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lxuj;->b:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxuj;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 133
    :cond_1
    iget-boolean v0, p0, Lxuj;->f:Z

    if-eqz v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxuj;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 136
    :cond_2
    iget-boolean v0, p0, Lxuj;->c:Z

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxuj;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 139
    :cond_3
    iget-object v0, p0, Lxuj;->g:Lwnl;

    if-eqz v0, :cond_4

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lxuj;->g:Lwnl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lxuj;->d:Lwli;

    if-eqz v0, :cond_5

    .line 143
    const/4 v0, 0x6

    iget-object v1, p0, Lxuj;->d:Lwli;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 145
    :cond_5
    iget-boolean v0, p0, Lxuj;->e:Z

    if-eqz v0, :cond_6

    .line 146
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxuj;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 148
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lxuj;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lxuj;

    .line 66
    iget-boolean v2, p0, Lxuj;->a:Z

    iget-boolean v3, p1, Lxuj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-boolean v2, p0, Lxuj;->b:Z

    iget-boolean v3, p1, Lxuj;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v2, p0, Lxuj;->f:Z

    iget-boolean v3, p1, Lxuj;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-boolean v2, p0, Lxuj;->c:Z

    iget-boolean v3, p1, Lxuj;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    iget-object v2, p0, Lxuj;->g:Lwnl;

    if-nez v2, :cond_7

    .line 79
    iget-object v2, p1, Lxuj;->g:Lwnl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lxuj;->g:Lwnl;

    iget-object v3, p1, Lxuj;->g:Lwnl;

    invoke-virtual {v2, v3}, Lwnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lxuj;->d:Lwli;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lxuj;->d:Lwli;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lxuj;->d:Lwli;

    iget-object v3, p1, Lxuj;->d:Lwli;

    invoke-virtual {v2, v3}, Lwli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v2, p0, Lxuj;->e:Z

    iget-boolean v3, p1, Lxuj;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lxuj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxuj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    :cond_c
    iget-object v2, p1, Lxuj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 102
    :cond_d
    iget-object v0, p0, Lxuj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxuj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxuj;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxuj;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 111
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxuj;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxuj;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 113
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuj;->g:Lwnl;

    if-nez v0, :cond_5

    move v0, v3

    .line 114
    :goto_4
    add-int/2addr v0, v4

    .line 115
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxuj;->d:Lwli;

    if-nez v0, :cond_6

    move v0, v3

    .line 116
    :goto_5
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxuj;->e:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxuj;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxuj;->unknownFieldData:Lzje;

    .line 119
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 121
    return v0

    :cond_1
    move v0, v2

    .line 109
    goto :goto_0

    :cond_2
    move v0, v2

    .line 110
    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v0, v2

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    iget-object v0, p0, Lxuj;->g:Lwnl;

    invoke-virtual {v0}, Lwnl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lxuj;->d:Lwli;

    invoke-virtual {v0}, Lwli;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 117
    goto :goto_6

    .line 120
    :cond_8
    iget-object v1, p0, Lxuj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_7
.end method
