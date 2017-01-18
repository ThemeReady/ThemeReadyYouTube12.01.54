.class public final Lwde;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvds;

.field private c:Ljava/lang/String;

.field private d:Lvxz;

.field private e:Luoy;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x308ffc6

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lwde;->c:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lwde;->cachedSize:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Lwde;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iget-object v2, p0, Lwde;->a:Lvsk;

    .line 177
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget-object v1, p0, Lwde;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwde;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const/4 v1, 0x2

    iget-object v2, p0, Lwde;->c:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1
    iget-object v1, p0, Lwde;->b:Lvds;

    if-eqz v1, :cond_2

    .line 184
    const/4 v1, 0x3

    iget-object v2, p0, Lwde;->b:Lvds;

    .line 185
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_2
    iget-object v1, p0, Lwde;->d:Lvxz;

    if-eqz v1, :cond_3

    .line 188
    const/4 v1, 0x4

    iget-object v2, p0, Lwde;->d:Lvxz;

    .line 189
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_3
    iget-object v1, p0, Lwde;->e:Luoy;

    if-eqz v1, :cond_4

    .line 192
    const/4 v1, 0x5

    iget-object v2, p0, Lwde;->e:Luoy;

    .line 193
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1204
    sparse-switch v0, :sswitch_data_0

    .line 1208
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1209
    :sswitch_0
    return-object p0

    .line 1214
    :sswitch_1
    iget-object v0, p0, Lwde;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1215
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwde;->a:Lvsk;

    .line 1217
    :cond_1
    iget-object v0, p0, Lwde;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1221
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwde;->c:Ljava/lang/String;

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Lwde;->b:Lvds;

    if-nez v0, :cond_2

    .line 1226
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwde;->b:Lvds;

    .line 1228
    :cond_2
    iget-object v0, p0, Lwde;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1232
    :sswitch_4
    iget-object v0, p0, Lwde;->d:Lvxz;

    if-nez v0, :cond_3

    .line 1233
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwde;->d:Lvxz;

    .line 1235
    :cond_3
    iget-object v0, p0, Lwde;->d:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1239
    :sswitch_5
    iget-object v0, p0, Lwde;->e:Luoy;

    if-nez v0, :cond_4

    .line 1240
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lwde;->e:Luoy;

    .line 1242
    :cond_4
    iget-object v0, p0, Lwde;->e:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lwde;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lwde;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lwde;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwde;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lwde;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lwde;->b:Lvds;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lwde;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lwde;->d:Lvxz;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lwde;->d:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lwde;->e:Luoy;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lwde;->e:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 168
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 169
    return-void
.end method

.method public final eL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwde;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwde;->a:Lvsk;

    .line 44
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwde;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwde;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Lwde;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Lwde;

    .line 81
    iget-object v2, p0, Lwde;->a:Lvsk;

    if-nez v2, :cond_3

    .line 82
    iget-object v2, p1, Lwde;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p0, Lwde;->a:Lvsk;

    iget-object v3, p1, Lwde;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_4
    iget-object v2, p0, Lwde;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 91
    iget-object v2, p1, Lwde;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lwde;->c:Ljava/lang/String;

    iget-object v3, p1, Lwde;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lwde;->b:Lvds;

    if-nez v2, :cond_7

    .line 98
    iget-object v2, p1, Lwde;->b:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lwde;->b:Lvds;

    iget-object v3, p1, Lwde;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_8
    iget-object v2, p0, Lwde;->d:Lvxz;

    if-nez v2, :cond_9

    .line 107
    iget-object v2, p1, Lwde;->d:Lvxz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_9
    iget-object v2, p0, Lwde;->d:Lvxz;

    iget-object v3, p1, Lwde;->d:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_a
    iget-object v2, p0, Lwde;->e:Luoy;

    if-nez v2, :cond_b

    .line 116
    iget-object v2, p1, Lwde;->e:Luoy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lwde;->e:Luoy;

    iget-object v3, p1, Lwde;->e:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lwde;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwde;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 125
    :cond_d
    iget-object v2, p1, Lwde;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwde;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v0, p0, Lwde;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwde;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwde;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwde;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwde;->b:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwde;->d:Lvxz;

    if-nez v0, :cond_4

    move v0, v1

    .line 141
    :goto_3
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwde;->e:Luoy;

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_4
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwde;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwde;->unknownFieldData:Lzje;

    .line 145
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lwde;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lwde;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lwde;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lwde;->d:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v0, p0, Lwde;->e:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 146
    :cond_6
    iget-object v1, p0, Lwde;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
