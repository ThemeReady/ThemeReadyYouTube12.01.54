.class public final Lupz;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lupz;


# instance fields
.field public a:I

.field public b:Lvyg;

.field public c:Ljava/lang/String;

.field private e:Lxxk;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 57
    iput v1, p0, Lupz;->a:I

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lupz;->c:Ljava/lang/String;

    .line 59
    iput v1, p0, Lupz;->f:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lupz;->cachedSize:I

    .line 61
    return-void
.end method

.method public static bd_()[Lupz;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lupz;->d:[Lupz;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lupz;->d:[Lupz;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lupz;

    sput-object v0, Lupz;->d:[Lupz;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lupz;->d:[Lupz;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 152
    iget v1, p0, Lupz;->a:I

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iget v2, p0, Lupz;->a:I

    .line 154
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    iget-object v1, p0, Lupz;->b:Lvyg;

    if-eqz v1, :cond_1

    .line 157
    const/4 v1, 0x2

    iget-object v2, p0, Lupz;->b:Lvyg;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1
    iget-object v1, p0, Lupz;->e:Lxxk;

    if-eqz v1, :cond_2

    .line 161
    const/4 v1, 0x3

    iget-object v2, p0, Lupz;->e:Lxxk;

    .line 162
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_2
    iget-object v1, p0, Lupz;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lupz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    const/4 v1, 0x4

    iget-object v2, p0, Lupz;->c:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_3
    iget v1, p0, Lupz;->f:I

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x5

    iget v2, p0, Lupz;->f:I

    .line 170
    invoke-static {v1, v2}, Lzja;->d(II)I

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
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1196
    :pswitch_0
    iput v0, p0, Lupz;->a:I

    goto :goto_0

    .line 1202
    :sswitch_2
    iget-object v0, p0, Lupz;->b:Lvyg;

    if-nez v0, :cond_1

    .line 1203
    new-instance v0, Lvyg;

    invoke-direct {v0}, Lvyg;-><init>()V

    iput-object v0, p0, Lupz;->b:Lvyg;

    .line 1205
    :cond_1
    iget-object v0, p0, Lupz;->b:Lvyg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1209
    :sswitch_3
    iget-object v0, p0, Lupz;->e:Lxxk;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Lxxk;

    invoke-direct {v0}, Lxxk;-><init>()V

    iput-object v0, p0, Lupz;->e:Lxxk;

    .line 1212
    :cond_2
    iget-object v0, p0, Lupz;->e:Lxxk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1216
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lupz;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1220
    iput v0, p0, Lupz;->f:I

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lupz;->a:I

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iget v1, p0, Lupz;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 133
    :cond_0
    iget-object v0, p0, Lupz;->b:Lvyg;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lupz;->b:Lvyg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lupz;->e:Lxxk;

    if-eqz v0, :cond_2

    .line 137
    const/4 v0, 0x3

    iget-object v1, p0, Lupz;->e:Lxxk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lupz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lupz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x4

    iget-object v1, p0, Lupz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 142
    :cond_3
    iget v0, p0, Lupz;->f:I

    if-eqz v0, :cond_4

    .line 143
    const/4 v0, 0x5

    iget v1, p0, Lupz;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 145
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 146
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Lupz;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lupz;

    .line 72
    iget v2, p0, Lupz;->a:I

    iget v3, p1, Lupz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lupz;->b:Lvyg;

    if-nez v2, :cond_4

    .line 76
    iget-object v2, p1, Lupz;->b:Lvyg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lupz;->b:Lvyg;

    iget-object v3, p1, Lupz;->b:Lvyg;

    invoke-virtual {v2, v3}, Lvyg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lupz;->e:Lxxk;

    if-nez v2, :cond_6

    .line 85
    iget-object v2, p1, Lupz;->e:Lxxk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lupz;->e:Lxxk;

    iget-object v3, p1, Lupz;->e:Lxxk;

    invoke-virtual {v2, v3}, Lxxk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lupz;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 94
    iget-object v2, p1, Lupz;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lupz;->c:Ljava/lang/String;

    iget-object v3, p1, Lupz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_9
    iget v2, p0, Lupz;->f:I

    iget v3, p1, Lupz;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Lupz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lupz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 104
    :cond_b
    iget-object v2, p1, Lupz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lupz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 106
    :cond_c
    iget-object v0, p0, Lupz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lupz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupz;->a:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupz;->b:Lvyg;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupz;->e:Lxxk;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lupz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 119
    :goto_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lupz;->f:I

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lupz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lupz;->unknownFieldData:Lzje;

    .line 122
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lupz;->b:Lvyg;

    invoke-virtual {v0}, Lvyg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lupz;->e:Lxxk;

    invoke-virtual {v0}, Lxxk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lupz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 123
    :cond_4
    iget-object v1, p0, Lupz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
