.class public final Lwzf;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Luxg;

.field public b:Lvsk;

.field public c:Lwze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lwzf;->cachedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 140
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lwzf;->a:Luxg;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lwzf;->a:Luxg;

    .line 143
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lwzf;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lwzf;->b:Lvsk;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lwzf;->c:Lwze;

    if-eqz v1, :cond_2

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lwzf;->c:Lwze;

    .line 151
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1162
    sparse-switch v0, :sswitch_data_0

    .line 1166
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1167
    :sswitch_0
    return-object p0

    .line 1172
    :sswitch_1
    iget-object v0, p0, Lwzf;->a:Luxg;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Luxg;

    invoke-direct {v0}, Luxg;-><init>()V

    iput-object v0, p0, Lwzf;->a:Luxg;

    .line 1175
    :cond_1
    iget-object v0, p0, Lwzf;->a:Luxg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lwzf;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwzf;->b:Lvsk;

    .line 1182
    :cond_2
    iget-object v0, p0, Lwzf;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lwzf;->c:Lwze;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Lwze;

    invoke-direct {v0}, Lwze;-><init>()V

    iput-object v0, p0, Lwzf;->c:Lwze;

    .line 1189
    :cond_3
    iget-object v0, p0, Lwzf;->c:Lwze;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1162
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lwzf;->a:Luxg;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    iget-object v1, p0, Lwzf;->a:Luxg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lwzf;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x2

    iget-object v1, p0, Lwzf;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lwzf;->c:Lwze;

    if-eqz v0, :cond_2

    .line 132
    const/4 v0, 0x3

    iget-object v1, p0, Lwzf;->c:Lwze;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 134
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lwzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lwzf;

    .line 73
    iget-object v2, p0, Lwzf;->a:Luxg;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lwzf;->a:Luxg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lwzf;->a:Luxg;

    iget-object v3, p1, Lwzf;->a:Luxg;

    invoke-virtual {v2, v3}, Luxg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lwzf;->b:Lvsk;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lwzf;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lwzf;->b:Lvsk;

    iget-object v3, p1, Lwzf;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lwzf;->c:Lwze;

    if-nez v2, :cond_7

    .line 92
    iget-object v2, p1, Lwzf;->c:Lwze;

    if-eqz v2, :cond_8

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lwzf;->c:Lwze;

    iget-object v3, p1, Lwzf;->c:Lwze;

    invoke-virtual {v2, v3}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_8
    iget-object v2, p0, Lwzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwzf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    :cond_9
    iget-object v2, p1, Lwzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lwzf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwzf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzf;->a:Luxg;

    if-nez v0, :cond_1

    move v0, v1

    .line 111
    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzf;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwzf;->c:Lwze;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwzf;->unknownFieldData:Lzje;

    .line 117
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 119
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lwzf;->a:Luxg;

    invoke-virtual {v0}, Luxg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lwzf;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lwzf;->c:Lwze;

    invoke-virtual {v0}, Lwze;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v1, p0, Lwzf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
