.class public final Lwez;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field private d:Lvds;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    const v0, 0x7642572

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 81
    iput v1, p0, Lwez;->a:I

    .line 82
    iput-boolean v1, p0, Lwez;->b:Z

    .line 83
    iput v1, p0, Lwez;->c:I

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lwez;->cachedSize:I

    .line 85
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 157
    iget v1, p0, Lwez;->a:I

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget v2, p0, Lwez;->a:I

    .line 159
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-boolean v1, p0, Lwez;->b:Z

    if-eqz v1, :cond_1

    .line 162
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_1
    iget v1, p0, Lwez;->c:I

    if-eqz v1, :cond_2

    .line 166
    const/4 v1, 0x3

    iget v2, p0, Lwez;->c:I

    .line 167
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_2
    iget-object v1, p0, Lwez;->d:Lvds;

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lwez;->d:Lvds;

    .line 171
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2182
    sparse-switch v0, :sswitch_data_0

    .line 2186
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2187
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2210
    :pswitch_0
    iput v0, p0, Lwez;->a:I

    goto :goto_0

    .line 2216
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwez;->b:Z

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2220
    iput v0, p0, Lwez;->c:I

    goto :goto_0

    .line 2224
    :sswitch_4
    iget-object v0, p0, Lwez;->d:Lvds;

    if-nez v0, :cond_1

    .line 2225
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwez;->d:Lvds;

    .line 2227
    :cond_1
    iget-object v0, p0, Lwez;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 2193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lwez;->a:I

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget v1, p0, Lwez;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lwez;->b:Z

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwez;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 144
    :cond_1
    iget v0, p0, Lwez;->c:I

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget v1, p0, Lwez;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 147
    :cond_2
    iget-object v0, p0, Lwez;->d:Lvds;

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lwez;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 150
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    instance-of v2, p1, Lwez;

    if-nez v2, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    check-cast p1, Lwez;

    .line 96
    iget v2, p0, Lwez;->a:I

    iget v3, p1, Lwez;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-boolean v2, p0, Lwez;->b:Z

    iget-boolean v3, p1, Lwez;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget v2, p0, Lwez;->c:I

    iget v3, p1, Lwez;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lwez;->d:Lvds;

    if-nez v2, :cond_6

    .line 106
    iget-object v2, p1, Lwez;->d:Lvds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lwez;->d:Lvds;

    iget-object v3, p1, Lwez;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lwez;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwez;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    :cond_8
    iget-object v2, p1, Lwez;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwez;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lwez;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwez;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwez;->a:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwez;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwez;->c:I

    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwez;->d:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwez;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwez;->unknownFieldData:Lzje;

    .line 130
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 131
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 125
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lwez;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lwez;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
