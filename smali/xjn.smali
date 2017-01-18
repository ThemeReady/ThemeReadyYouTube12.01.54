.class public final Lxjn;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvxz;

.field public b:Lvsk;

.field public c:Lvds;

.field private d:Ljava/lang/String;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x508e5c8

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxjn;->N:[B

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lxjn;->d:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lxjn;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 165
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 166
    iget-object v1, p0, Lxjn;->a:Lvxz;

    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iget-object v2, p0, Lxjn;->a:Lvxz;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_0
    iget-object v1, p0, Lxjn;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    iget-object v2, p0, Lxjn;->b:Lvsk;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    iget-object v1, p0, Lxjn;->c:Lvds;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x3

    iget-object v2, p0, Lxjn;->c:Lvds;

    .line 176
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Lxjn;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lxjn;->N:[B

    .line 180
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Lxjn;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxjn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    const/4 v1, 0x6

    iget-object v2, p0, Lxjn;->d:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    iget-object v0, p0, Lxjn;->a:Lvxz;

    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxjn;->a:Lvxz;

    .line 1208
    :cond_1
    iget-object v0, p0, Lxjn;->a:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1212
    :sswitch_2
    iget-object v0, p0, Lxjn;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1213
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjn;->b:Lvsk;

    .line 1215
    :cond_2
    iget-object v0, p0, Lxjn;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1219
    :sswitch_3
    iget-object v0, p0, Lxjn;->c:Lvds;

    if-nez v0, :cond_3

    .line 1220
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxjn;->c:Lvds;

    .line 1222
    :cond_3
    iget-object v0, p0, Lxjn;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1226
    :sswitch_4
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxjn;->N:[B

    goto :goto_0

    .line 1230
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxjn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lxjn;->a:Lvxz;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lxjn;->a:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lxjn;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lxjn;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lxjn;->c:Lvds;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lxjn;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lxjn;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lxjn;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 156
    :cond_3
    iget-object v0, p0, Lxjn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxjn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    const/4 v0, 0x6

    iget-object v1, p0, Lxjn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 159
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lxjn;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lxjn;

    .line 79
    iget-object v2, p0, Lxjn;->a:Lvxz;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Lxjn;->a:Lvxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Lxjn;->a:Lvxz;

    iget-object v3, p1, Lxjn;->a:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxjn;->b:Lvsk;

    if-nez v2, :cond_5

    .line 89
    iget-object v2, p1, Lxjn;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lxjn;->b:Lvsk;

    iget-object v3, p1, Lxjn;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lxjn;->c:Lvds;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lxjn;->c:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lxjn;->c:Lvds;

    iget-object v3, p1, Lxjn;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lxjn;->N:[B

    iget-object v3, p1, Lxjn;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lxjn;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 110
    iget-object v2, p1, Lxjn;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Lxjn;->d:Ljava/lang/String;

    iget-object v3, p1, Lxjn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_b
    iget-object v2, p0, Lxjn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxjn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 117
    :cond_c
    iget-object v2, p1, Lxjn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 119
    :cond_d
    iget-object v0, p0, Lxjn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxjn;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxjn;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lxjn;->b:Lvsk;

    .line 41
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxjn;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lxjn;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjn;->a:Lvxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 127
    :goto_0
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjn;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjn;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjn;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjn;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjn;->unknownFieldData:Lzje;

    .line 136
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 127
    :cond_1
    iget-object v0, p0, Lxjn;->a:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lxjn;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lxjn;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p0, Lxjn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 137
    :cond_5
    iget-object v1, p0, Lxjn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
