.class public final Lvnd;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field public c:Landroid/text/Spanned;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x656d53f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 62
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvnd;->N:[B

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lvnd;->d:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvnd;->cachedSize:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lvnd;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v1, 0x2

    iget-object v2, p0, Lvnd;->N:[B

    .line 151
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lvnd;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x3

    iget-object v2, p0, Lvnd;->a:Lvsk;

    .line 155
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    iget-object v1, p0, Lvnd;->b:Lvds;

    if-eqz v1, :cond_2

    .line 158
    const/4 v1, 0x4

    iget-object v2, p0, Lvnd;->b:Lvds;

    .line 159
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Lvnd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvnd;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 162
    const/4 v1, 0x5

    iget-object v2, p0, Lvnd;->d:Ljava/lang/String;

    .line 163
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1178
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    :sswitch_0
    return-object p0

    .line 1184
    :sswitch_1
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvnd;->N:[B

    goto :goto_0

    .line 1188
    :sswitch_2
    iget-object v0, p0, Lvnd;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvnd;->a:Lvsk;

    .line 1191
    :cond_1
    iget-object v0, p0, Lvnd;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1195
    :sswitch_3
    iget-object v0, p0, Lvnd;->b:Lvds;

    if-nez v0, :cond_2

    .line 1196
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvnd;->b:Lvds;

    .line 1198
    :cond_2
    iget-object v0, p0, Lvnd;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1202
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvnd;->d:Ljava/lang/String;

    goto :goto_0

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lvnd;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lvnd;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 133
    :cond_0
    iget-object v0, p0, Lvnd;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lvnd;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lvnd;->b:Lvds;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x4

    iget-object v1, p0, Lvnd;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lvnd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvnd;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x5

    iget-object v1, p0, Lvnd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 142
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvnd;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvnd;

    .line 76
    iget-object v2, p0, Lvnd;->N:[B

    iget-object v3, p1, Lvnd;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lvnd;->a:Lvsk;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lvnd;->a:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lvnd;->a:Lvsk;

    iget-object v3, p1, Lvnd;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lvnd;->b:Lvds;

    if-nez v2, :cond_6

    .line 89
    iget-object v2, p1, Lvnd;->b:Lvds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lvnd;->b:Lvds;

    iget-object v3, p1, Lvnd;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lvnd;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 98
    iget-object v2, p1, Lvnd;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lvnd;->d:Ljava/lang/String;

    iget-object v3, p1, Lvnd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Lvnd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvnd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 105
    :cond_a
    iget-object v2, p1, Lvnd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Lvnd;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvnd;->unknownFieldData:Lzje;

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

    iget-object v2, p0, Lvnd;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnd;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnd;->b:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnd;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 120
    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnd;->unknownFieldData:Lzje;

    .line 122
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lvnd;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lvnd;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lvnd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lvnd;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
