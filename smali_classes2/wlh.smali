.class public final Lwlh;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    iput-boolean v1, p0, Lwlh;->a:Z

    .line 47
    iput-boolean v1, p0, Lwlh;->b:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lwlh;->c:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Lwlh;->d:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lwlh;->e:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lwlh;->f:Z

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lwlh;->cachedSize:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 142
    iget-boolean v1, p0, Lwlh;->a:Z

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-boolean v1, p0, Lwlh;->b:Z

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lwlh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwlh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    const/4 v1, 0x3

    iget-object v2, p0, Lwlh;->c:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-boolean v1, p0, Lwlh;->d:Z

    if-eqz v1, :cond_3

    .line 155
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lwlh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwlh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lwlh;->e:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget-boolean v1, p0, Lwlh;->f:Z

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x6

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5174
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5175
    sparse-switch v0, :sswitch_data_0

    .line 5179
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5180
    :sswitch_0
    return-object p0

    .line 5185
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlh;->a:Z

    goto :goto_0

    .line 5189
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlh;->b:Z

    goto :goto_0

    .line 5193
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlh;->c:Ljava/lang/String;

    goto :goto_0

    .line 5197
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlh;->d:Z

    goto :goto_0

    .line 5201
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwlh;->e:Ljava/lang/String;

    goto :goto_0

    .line 5205
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwlh;->f:Z

    goto :goto_0

    .line 5175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lwlh;->a:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwlh;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lwlh;->b:Z

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwlh;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 123
    :cond_1
    iget-object v0, p0, Lwlh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwlh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v1, p0, Lwlh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-boolean v0, p0, Lwlh;->d:Z

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwlh;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 129
    :cond_3
    iget-object v0, p0, Lwlh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwlh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-object v1, p0, Lwlh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 132
    :cond_4
    iget-boolean v0, p0, Lwlh;->f:Z

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-boolean v1, p0, Lwlh;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 135
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lwlh;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lwlh;

    .line 64
    iget-boolean v2, p0, Lwlh;->a:Z

    iget-boolean v3, p1, Lwlh;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v2, p0, Lwlh;->b:Z

    iget-boolean v3, p1, Lwlh;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lwlh;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lwlh;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lwlh;->c:Ljava/lang/String;

    iget-object v3, p1, Lwlh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-boolean v2, p0, Lwlh;->d:Z

    iget-boolean v3, p1, Lwlh;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lwlh;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 81
    iget-object v2, p1, Lwlh;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lwlh;->e:Ljava/lang/String;

    iget-object v3, p1, Lwlh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean v2, p0, Lwlh;->f:Z

    iget-boolean v3, p1, Lwlh;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lwlh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwlh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lwlh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lwlh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwlh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwlh;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 101
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwlh;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 102
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlh;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 103
    :goto_2
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwlh;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 105
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwlh;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    .line 106
    :goto_4
    add-int/2addr v0, v4

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwlh;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwlh;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwlh;->unknownFieldData:Lzje;

    .line 109
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    :cond_0
    :goto_6
    add-int/2addr v0, v3

    .line 111
    return v0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_0

    :cond_2
    move v0, v2

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lwlh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 104
    goto :goto_3

    .line 106
    :cond_5
    iget-object v0, p0, Lwlh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 107
    goto :goto_5

    .line 110
    :cond_7
    iget-object v1, p0, Lwlh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_6
.end method
