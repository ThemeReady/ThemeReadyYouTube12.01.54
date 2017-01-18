.class public final Lwwm;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lwfn;

.field private c:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x571d811

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lwwm;->a:Ljava/lang/String;

    .line 64
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lwwm;->b:[Lwfn;

    .line 65
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwwm;->N:[B

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lwwm;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 150
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 151
    iget-object v1, p0, Lwwm;->c:Lvsk;

    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x1

    iget-object v2, p0, Lwwm;->c:Lvsk;

    .line 153
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    iget-object v1, p0, Lwwm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwwm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lwwm;->a:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1
    iget-object v1, p0, Lwwm;->b:[Lwfn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwwm;->b:[Lwfn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwwm;->b:[Lwfn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 161
    iget-object v2, p0, Lwwm;->b:[Lwfn;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_2

    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 168
    :cond_4
    iget-object v1, p0, Lwwm;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 169
    const/4 v1, 0x5

    iget-object v2, p0, Lwwm;->N:[B

    .line 170
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lwwm;->c:Lvsk;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwwm;->c:Lvsk;

    .line 1194
    :cond_1
    iget-object v0, p0, Lwwm;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1198
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1202
    :sswitch_3
    const/16 v0, 0x1a

    .line 1203
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1204
    iget-object v0, p0, Lwwm;->b:[Lwfn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 1207
    if-eqz v0, :cond_2

    .line 1208
    iget-object v3, p0, Lwwm;->b:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1211
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1213
    invoke-virtual {p1}, Lziz;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1204
    :cond_3
    iget-object v0, p0, Lwwm;->b:[Lwfn;

    array-length v0, v0

    goto :goto_1

    .line 1216
    :cond_4
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1218
    iput-object v2, p0, Lwwm;->b:[Lwfn;

    goto :goto_0

    .line 1222
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwwm;->N:[B

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lwwm;->c:Lvsk;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lwwm;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lwwm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwwm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lwwm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lwwm;->b:[Lwfn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwwm;->b:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwwm;->b:[Lwfn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 135
    iget-object v1, p0, Lwwm;->b:[Lwfn;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_2

    .line 137
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lwwm;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lwwm;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 144
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 145
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lwwm;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lwwm;

    .line 78
    iget-object v2, p0, Lwwm;->c:Lvsk;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lwwm;->c:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lwwm;->c:Lvsk;

    iget-object v3, p1, Lwwm;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lwwm;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lwwm;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Lwwm;->a:Ljava/lang/String;

    iget-object v3, p1, Lwwm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_6
    iget-object v2, p0, Lwwm;->b:[Lwfn;

    iget-object v3, p1, Lwwm;->b:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_7
    iget-object v2, p0, Lwwm;->N:[B

    iget-object v3, p1, Lwwm;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lwwm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwwm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_9
    iget-object v2, p1, Lwwm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, Lwwm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwwm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwm;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwm;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwm;->b:[Lwfn;

    .line 116
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwm;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwm;->unknownFieldData:Lzje;

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

    .line 112
    :cond_1
    iget-object v0, p0, Lwwm;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lwwm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lwwm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
