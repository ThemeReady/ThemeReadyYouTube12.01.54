.class public final Lush;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lvsk;

.field public c:Lvds;

.field private d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x375e315

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lush;->a:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lush;->cachedSize:I

    .line 82
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 154
    iget v1, p0, Lush;->a:I

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget v2, p0, Lush;->a:I

    .line 156
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Lush;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Lush;->b:Lvsk;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Lush;->c:Lvds;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Lush;->c:Lvds;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1175
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1186
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1192
    :pswitch_0
    iput v0, p0, Lush;->a:I

    goto :goto_0

    .line 1198
    :sswitch_2
    iget-object v0, p0, Lush;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1199
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lush;->b:Lvsk;

    .line 1201
    :cond_1
    iget-object v0, p0, Lush;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1205
    :sswitch_3
    iget-object v0, p0, Lush;->c:Lvds;

    if-nez v0, :cond_2

    .line 1206
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lush;->c:Lvds;

    .line 1208
    :cond_2
    iget-object v0, p0, Lush;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1175
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lush;->a:I

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget v1, p0, Lush;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 141
    :cond_0
    iget-object v0, p0, Lush;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Lush;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lush;->c:Lvds;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    iget-object v1, p0, Lush;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 148
    return-void
.end method

.method public final bp_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lush;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lush;->b:Lvsk;

    .line 56
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lush;->d:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lush;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p1, p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lush;

    if-nez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lush;

    .line 93
    iget v2, p0, Lush;->a:I

    iget v3, p1, Lush;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lush;->b:Lvsk;

    if-nez v2, :cond_4

    .line 97
    iget-object v2, p1, Lush;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lush;->b:Lvsk;

    iget-object v3, p1, Lush;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lush;->c:Lvds;

    if-nez v2, :cond_6

    .line 106
    iget-object v2, p1, Lush;->c:Lvds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    iget-object v2, p0, Lush;->c:Lvds;

    iget-object v3, p1, Lush;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_7
    iget-object v2, p0, Lush;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lush;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    :cond_8
    iget-object v2, p1, Lush;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lush;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lush;->unknownFieldData:Lzje;

    iget-object v1, p1, Lush;->unknownFieldData:Lzje;

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

    iget v2, p0, Lush;->a:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lush;->c:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lush;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lush;->unknownFieldData:Lzje;

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

    .line 126
    :cond_1
    iget-object v0, p0, Lush;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lush;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lush;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
