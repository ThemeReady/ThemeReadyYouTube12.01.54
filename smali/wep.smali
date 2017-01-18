.class public final Lwep;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const v0, 0x73ac202

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    iput v1, p0, Lwep;->b:I

    .line 69
    iput v1, p0, Lwep;->c:I

    .line 70
    iput v1, p0, Lwep;->d:I

    .line 71
    iput v1, p0, Lwep;->e:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lwep;->cachedSize:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 152
    iget-object v1, p0, Lwep;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lwep;->a:Lvsk;

    .line 154
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget v1, p0, Lwep;->b:I

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget v2, p0, Lwep;->b:I

    .line 158
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget v1, p0, Lwep;->c:I

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget v2, p0, Lwep;->c:I

    .line 162
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget v1, p0, Lwep;->d:I

    if-eqz v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget v2, p0, Lwep;->d:I

    .line 166
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lwep;->e:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget v2, p0, Lwep;->e:I

    .line 170
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lwep;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1192
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwep;->a:Lvsk;

    .line 1194
    :cond_1
    iget-object v0, p0, Lwep;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1198
    iput v0, p0, Lwep;->b:I

    goto :goto_0

    .line 2250
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1202
    iput v0, p0, Lwep;->c:I

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1206
    iput v0, p0, Lwep;->d:I

    goto :goto_0

    .line 4250
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1210
    iput v0, p0, Lwep;->e:I

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lwep;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget-object v1, p0, Lwep;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 133
    :cond_0
    iget v0, p0, Lwep;->b:I

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget v1, p0, Lwep;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 136
    :cond_1
    iget v0, p0, Lwep;->c:I

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget v1, p0, Lwep;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 139
    :cond_2
    iget v0, p0, Lwep;->d:I

    if-eqz v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget v1, p0, Lwep;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 142
    :cond_3
    iget v0, p0, Lwep;->e:I

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget v1, p0, Lwep;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 146
    return-void
.end method

.method public final eT_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lwep;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lwep;->a:Lvsk;

    .line 44
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwep;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Lwep;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lwep;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lwep;

    .line 84
    iget-object v2, p0, Lwep;->a:Lvsk;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Lwep;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lwep;->a:Lvsk;

    iget-object v3, p1, Lwep;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget v2, p0, Lwep;->b:I

    iget v3, p1, Lwep;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget v2, p0, Lwep;->c:I

    iget v3, p1, Lwep;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget v2, p0, Lwep;->d:I

    iget v3, p1, Lwep;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    iget v2, p0, Lwep;->e:I

    iget v3, p1, Lwep;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lwep;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwep;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_9
    iget-object v2, p1, Lwep;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwep;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lwep;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwep;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwep;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwep;->b:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwep;->c:I

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwep;->d:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwep;->e:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwep;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwep;->unknownFieldData:Lzje;

    .line 122
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lwep;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lwep;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
