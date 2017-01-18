.class public final Lxlm;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Landroid/text/Spanned;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x746ffc9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lxlm;->cachedSize:I

    .line 84
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
    iget-object v1, p0, Lxlm;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Lxlm;->a:Lvsk;

    .line 151
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Lxlm;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Lxlm;->b:Lvsk;

    .line 155
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    iget-object v0, p0, Lxlm;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1177
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxlm;->a:Lvsk;

    .line 1179
    :cond_1
    iget-object v0, p0, Lxlm;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Lxlm;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1184
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxlm;->b:Lvsk;

    .line 1186
    :cond_2
    iget-object v0, p0, Lxlm;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lxlm;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    iget-object v1, p0, Lxlm;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lxlm;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lxlm;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 143
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lxlm;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lxlm;

    .line 95
    iget-object v2, p0, Lxlm;->a:Lvsk;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lxlm;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, p0, Lxlm;->a:Lvsk;

    iget-object v3, p1, Lxlm;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lxlm;->b:Lvsk;

    if-nez v2, :cond_5

    .line 105
    iget-object v2, p1, Lxlm;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lxlm;->b:Lvsk;

    iget-object v3, p1, Lxlm;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_6
    iget-object v2, p0, Lxlm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxlm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 114
    :cond_7
    iget-object v2, p1, Lxlm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_8
    iget-object v0, p0, Lxlm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxlm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxlm;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlm;->unknownFieldData:Lzje;

    .line 128
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lxlm;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lxlm;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Lxlm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
