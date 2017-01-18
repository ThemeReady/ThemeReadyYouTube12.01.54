.class public final Lxcz;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lwsy;

.field public b:Lvds;

.field public c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lxcz;->d:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxcz;->c:J

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxcz;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 127
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 128
    iget-object v1, p0, Lxcz;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxcz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const/4 v1, 0x2

    iget-object v2, p0, Lxcz;->d:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Lxcz;->a:Lwsy;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x3

    iget-object v2, p0, Lxcz;->a:Lwsy;

    .line 134
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    iget-object v1, p0, Lxcz;->b:Lvds;

    if-eqz v1, :cond_2

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lxcz;->b:Lvds;

    .line 138
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-wide v2, p0, Lxcz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 141
    const/4 v1, 0x5

    iget-wide v2, p0, Lxcz;->c:J

    .line 142
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v0, p0, Lxcz;->a:Lwsy;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Lwsy;

    invoke-direct {v0}, Lwsy;-><init>()V

    iput-object v0, p0, Lxcz;->a:Lwsy;

    .line 1170
    :cond_1
    iget-object v0, p0, Lxcz;->a:Lwsy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1174
    :sswitch_3
    iget-object v0, p0, Lxcz;->b:Lvds;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxcz;->b:Lvds;

    .line 1177
    :cond_2
    iget-object v0, p0, Lxcz;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1181
    iput-wide v0, p0, Lxcz;->c:J

    goto :goto_0

    .line 1153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lxcz;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxcz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lxcz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lxcz;->a:Lwsy;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lxcz;->a:Lwsy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lxcz;->b:Lvds;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lxcz;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 118
    :cond_2
    iget-wide v0, p0, Lxcz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x5

    iget-wide v2, p0, Lxcz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 121
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxcz;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxcz;

    .line 54
    iget-object v2, p0, Lxcz;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lxcz;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lxcz;->d:Ljava/lang/String;

    iget-object v3, p1, Lxcz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lxcz;->a:Lwsy;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lxcz;->a:Lwsy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lxcz;->a:Lwsy;

    iget-object v3, p1, Lxcz;->a:Lwsy;

    invoke-virtual {v2, v3}, Lwsy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lxcz;->b:Lvds;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lxcz;->b:Lvds;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxcz;->b:Lvds;

    iget-object v3, p1, Lxcz;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-wide v2, p0, Lxcz;->c:J

    iget-wide v4, p1, Lxcz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lxcz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxcz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 83
    :cond_a
    iget-object v2, p1, Lxcz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxcz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_b
    iget-object v0, p0, Lxcz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxcz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

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

    iget-object v0, p0, Lxcz;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcz;->a:Lwsy;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxcz;->b:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxcz;->c:J

    iget-wide v4, p0, Lxcz;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxcz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxcz;->unknownFieldData:Lzje;

    .line 101
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 93
    :cond_1
    iget-object v0, p0, Lxcz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lxcz;->a:Lwsy;

    invoke-virtual {v0}, Lwsy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lxcz;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, p0, Lxcz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
