.class public final Lxbw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lxbx;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lxbw;->d:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lxbw;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lxbw;->b:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lxbw;->cachedSize:I

    .line 45
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
    iget-object v1, p0, Lxbw;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxbw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lxbw;->d:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lxbw;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxbw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v1, 0x3

    iget-object v2, p0, Lxbw;->a:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Lxbw;->b:I

    if-eqz v1, :cond_2

    .line 136
    const/4 v1, 0x4

    iget v2, p0, Lxbw;->b:I

    .line 137
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lxbw;->c:Lxbx;

    if-eqz v1, :cond_3

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lxbw;->c:Lxbx;

    .line 141
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1152
    sparse-switch v0, :sswitch_data_0

    .line 1156
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    :sswitch_0
    return-object p0

    .line 1162
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxbw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1176
    :pswitch_0
    iput v0, p0, Lxbw;->b:I

    goto :goto_0

    .line 1182
    :sswitch_4
    iget-object v0, p0, Lxbw;->c:Lxbx;

    if-nez v0, :cond_1

    .line 1183
    new-instance v0, Lxbx;

    invoke-direct {v0}, Lxbx;-><init>()V

    iput-object v0, p0, Lxbw;->c:Lxbx;

    .line 1185
    :cond_1
    iget-object v0, p0, Lxbw;->c:Lxbx;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lxbw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x2

    iget-object v1, p0, Lxbw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lxbw;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxbw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Lxbw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 114
    :cond_1
    iget v0, p0, Lxbw;->b:I

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x4

    iget v1, p0, Lxbw;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 117
    :cond_2
    iget-object v0, p0, Lxbw;->c:Lxbx;

    if-eqz v0, :cond_3

    .line 118
    const/4 v0, 0x5

    iget-object v1, p0, Lxbw;->c:Lxbx;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 120
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 121
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lxbw;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lxbw;

    .line 56
    iget-object v2, p0, Lxbw;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Lxbw;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lxbw;->d:Ljava/lang/String;

    iget-object v3, p1, Lxbw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lxbw;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Lxbw;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lxbw;->a:Ljava/lang/String;

    iget-object v3, p1, Lxbw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget v2, p0, Lxbw;->b:I

    iget v3, p1, Lxbw;->b:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lxbw;->c:Lxbx;

    if-nez v2, :cond_8

    .line 74
    iget-object v2, p1, Lxbw;->c:Lxbx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lxbw;->c:Lxbx;

    iget-object v3, p1, Lxbw;->c:Lxbx;

    invoke-virtual {v2, v3}, Lxbx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lxbw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxbw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lxbw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lxbw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxbw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbw;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbw;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxbw;->b:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbw;->c:Lxbx;

    if-nez v0, :cond_3

    move v0, v1

    .line 98
    :goto_2
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbw;->unknownFieldData:Lzje;

    .line 100
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxbw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lxbw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lxbw;->c:Lxbx;

    invoke-virtual {v0}, Lxbx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lxbw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
