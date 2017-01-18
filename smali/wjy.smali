.class public final Lwjy;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lvxz;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lwjy;->cachedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 127
    iget-object v1, p0, Lwjy;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lwjy;->a:Lvsk;

    .line 129
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lwjy;->b:Lvxz;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Lwjy;->b:Lvxz;

    .line 133
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    iget-object v0, p0, Lwjy;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwjy;->a:Lvsk;

    .line 1157
    :cond_1
    iget-object v0, p0, Lwjy;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1161
    :sswitch_2
    iget-object v0, p0, Lwjy;->b:Lvxz;

    if-nez v0, :cond_2

    .line 1162
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwjy;->b:Lvxz;

    .line 1164
    :cond_2
    iget-object v0, p0, Lwjy;->b:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1144
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
    .line 114
    iget-object v0, p0, Lwjy;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lwjy;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lwjy;->b:Lvxz;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lwjy;->b:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 120
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lwjy;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lwjy;

    .line 73
    iget-object v2, p0, Lwjy;->a:Lvsk;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lwjy;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lwjy;->a:Lvsk;

    iget-object v3, p1, Lwjy;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lwjy;->b:Lvxz;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lwjy;->b:Lvxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lwjy;->b:Lvxz;

    iget-object v3, p1, Lwjy;->b:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lwjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwjy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lwjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwjy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lwjy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwjy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjy;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwjy;->b:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwjy;->unknownFieldData:Lzje;

    .line 106
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lwjy;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwjy;->b:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Lwjy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
