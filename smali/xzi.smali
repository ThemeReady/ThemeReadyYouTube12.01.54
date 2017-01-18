.class public final Lxzi;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lvsk;

.field public c:Landroid/text/Spanned;

.field private d:Lxnt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x522c22b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 62
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxzi;->a:[B

    .line 63
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxzi;->N:[B

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lxzi;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 143
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lxzi;->a:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x1

    iget-object v2, p0, Lxzi;->a:[B

    .line 146
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-object v1, p0, Lxzi;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lxzi;->b:Lvsk;

    .line 150
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lxzi;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x6

    iget-object v2, p0, Lxzi;->N:[B

    .line 154
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lxzi;->d:Lxnt;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x7

    iget-object v2, p0, Lxzi;->d:Lxnt;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzi;->a:[B

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lxzi;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxzi;->b:Lvsk;

    .line 1186
    :cond_1
    iget-object v0, p0, Lxzi;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzi;->N:[B

    goto :goto_0

    .line 1194
    :sswitch_4
    iget-object v0, p0, Lxzi;->d:Lxnt;

    if-nez v0, :cond_2

    .line 1195
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxzi;->d:Lxnt;

    .line 1197
    :cond_2
    iget-object v0, p0, Lxzi;->d:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lxzi;->a:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Lxzi;->a:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 128
    :cond_0
    iget-object v0, p0, Lxzi;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lxzi;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lxzi;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const/4 v0, 0x6

    iget-object v1, p0, Lxzi;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 134
    :cond_2
    iget-object v0, p0, Lxzi;->d:Lxnt;

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x7

    iget-object v1, p0, Lxzi;->d:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 137
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lxzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lxzi;

    .line 76
    iget-object v2, p0, Lxzi;->a:[B

    iget-object v3, p1, Lxzi;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lxzi;->b:Lvsk;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lxzi;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lxzi;->b:Lvsk;

    iget-object v3, p1, Lxzi;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lxzi;->N:[B

    iget-object v3, p1, Lxzi;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lxzi;->d:Lxnt;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Lxzi;->d:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lxzi;->d:Lxnt;

    iget-object v3, p1, Lxzi;->d:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lxzi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxzi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_9
    iget-object v2, p1, Lxzi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lxzi;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxzi;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzi;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzi;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzi;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxzi;->d:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzi;->unknownFieldData:Lzje;

    .line 117
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lxzi;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lxzi;->d:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v1, p0, Lxzi;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
