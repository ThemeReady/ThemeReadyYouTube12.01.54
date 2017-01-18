.class public final Lwtp;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field public b:Lwtl;

.field public c:Lvsk;

.field public d:Ljava/lang/String;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x793af4b

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lwtp;->d:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lwtp;->cachedSize:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Lwtp;->a:Luyr;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lwtp;->a:Luyr;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lwtp;->b:Lwtl;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lwtp;->b:Lwtl;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lwtp;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Lwtp;->c:Lvsk;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Lwtp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwtp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lwtp;->d:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    iget-object v0, p0, Lwtp;->a:Luyr;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwtp;->a:Luyr;

    .line 1196
    :cond_1
    iget-object v0, p0, Lwtp;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1200
    :sswitch_2
    iget-object v0, p0, Lwtp;->b:Lwtl;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Lwtl;

    invoke-direct {v0}, Lwtl;-><init>()V

    iput-object v0, p0, Lwtp;->b:Lwtl;

    .line 1203
    :cond_2
    iget-object v0, p0, Lwtp;->b:Lwtl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1207
    :sswitch_3
    iget-object v0, p0, Lwtp;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1208
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwtp;->c:Lvsk;

    .line 1210
    :cond_3
    iget-object v0, p0, Lwtp;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1214
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lwtp;->a:Luyr;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lwtp;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lwtp;->b:Lwtl;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lwtp;->b:Lwtl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lwtp;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lwtp;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lwtp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwtp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lwtp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 151
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 152
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lwtp;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lwtp;

    .line 78
    iget-object v2, p0, Lwtp;->a:Luyr;

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lwtp;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lwtp;->a:Luyr;

    iget-object v3, p1, Lwtp;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lwtp;->b:Lwtl;

    if-nez v2, :cond_5

    .line 88
    iget-object v2, p1, Lwtp;->b:Lwtl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lwtp;->b:Lwtl;

    iget-object v3, p1, Lwtp;->b:Lwtl;

    invoke-virtual {v2, v3}, Lwtl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lwtp;->c:Lvsk;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lwtp;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lwtp;->c:Lvsk;

    iget-object v3, p1, Lwtp;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lwtp;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 106
    iget-object v2, p1, Lwtp;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-object v2, p0, Lwtp;->d:Ljava/lang/String;

    iget-object v3, p1, Lwtp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lwtp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwtp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lwtp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtp;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Lwtp;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwtp;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtp;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtp;->b:Lwtl;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtp;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtp;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtp;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtp;->unknownFieldData:Lzje;

    .line 131
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lwtp;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lwtp;->b:Lwtl;

    invoke-virtual {v0}, Lwtl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lwtp;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lwtp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Lwtp;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
