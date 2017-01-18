.class public final Lwaq;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lwaq;


# instance fields
.field private b:Lxvf;

.field private c:Lxdu;

.field private d:Lvby;

.field private e:Lxds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwaq;->cachedSize:I

    .line 44
    return-void
.end method

.method public static ey_()[Lwaq;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwaq;->a:[Lwaq;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwaq;->a:[Lwaq;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwaq;

    sput-object v0, Lwaq;->a:[Lwaq;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwaq;->a:[Lwaq;

    return-object v0

    .line 23
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
    .line 136
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lwaq;->b:Lxvf;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lwaq;->b:Lxvf;

    .line 139
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lwaq;->c:Lxdu;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lwaq;->c:Lxdu;

    .line 143
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lwaq;->d:Lvby;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lwaq;->d:Lvby;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lwaq;->e:Lxds;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lwaq;->e:Lxds;

    .line 151
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
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
    iget-object v0, p0, Lwaq;->b:Lxvf;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lxvf;

    invoke-direct {v0}, Lxvf;-><init>()V

    iput-object v0, p0, Lwaq;->b:Lxvf;

    .line 1175
    :cond_1
    iget-object v0, p0, Lwaq;->b:Lxvf;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1179
    :sswitch_2
    iget-object v0, p0, Lwaq;->c:Lxdu;

    if-nez v0, :cond_2

    .line 1180
    new-instance v0, Lxdu;

    invoke-direct {v0}, Lxdu;-><init>()V

    iput-object v0, p0, Lwaq;->c:Lxdu;

    .line 1182
    :cond_2
    iget-object v0, p0, Lwaq;->c:Lxdu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1186
    :sswitch_3
    iget-object v0, p0, Lwaq;->d:Lvby;

    if-nez v0, :cond_3

    .line 1187
    new-instance v0, Lvby;

    invoke-direct {v0}, Lvby;-><init>()V

    iput-object v0, p0, Lwaq;->d:Lvby;

    .line 1189
    :cond_3
    iget-object v0, p0, Lwaq;->d:Lvby;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1193
    :sswitch_4
    iget-object v0, p0, Lwaq;->e:Lxds;

    if-nez v0, :cond_4

    .line 1194
    new-instance v0, Lxds;

    invoke-direct {v0}, Lxds;-><init>()V

    iput-object v0, p0, Lwaq;->e:Lxds;

    .line 1196
    :cond_4
    iget-object v0, p0, Lwaq;->e:Lxds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lwaq;->b:Lxvf;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lwaq;->b:Lxvf;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lwaq;->c:Lxdu;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lwaq;->c:Lxdu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lwaq;->d:Lvby;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lwaq;->d:Lvby;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lwaq;->e:Lxds;

    if-eqz v0, :cond_3

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lwaq;->e:Lxds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 130
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwaq;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwaq;

    .line 55
    iget-object v2, p0, Lwaq;->b:Lxvf;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lwaq;->b:Lxvf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lwaq;->b:Lxvf;

    iget-object v3, p1, Lwaq;->b:Lxvf;

    invoke-virtual {v2, v3}, Lxvf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwaq;->c:Lxdu;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lwaq;->c:Lxdu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lwaq;->c:Lxdu;

    iget-object v3, p1, Lwaq;->c:Lxdu;

    invoke-virtual {v2, v3}, Lxdu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lwaq;->d:Lvby;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Lwaq;->d:Lvby;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lwaq;->d:Lvby;

    iget-object v3, p1, Lwaq;->d:Lvby;

    invoke-virtual {v2, v3}, Lvby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lwaq;->e:Lxds;

    if-nez v2, :cond_9

    .line 83
    iget-object v2, p1, Lwaq;->e:Lxds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lwaq;->e:Lxds;

    iget-object v3, p1, Lwaq;->e:Lxds;

    invoke-virtual {v2, v3}, Lxds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lwaq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwaq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lwaq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwaq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :cond_c
    iget-object v0, p0, Lwaq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwaq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Lwaq;->b:Lxvf;

    if-nez v0, :cond_1

    move v0, v1

    .line 102
    :goto_0
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaq;->c:Lxdu;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaq;->d:Lvby;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwaq;->e:Lxds;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwaq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwaq;->unknownFieldData:Lzje;

    .line 110
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 102
    :cond_1
    iget-object v0, p0, Lwaq;->b:Lxvf;

    invoke-virtual {v0}, Lxvf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lwaq;->c:Lxdu;

    invoke-virtual {v0}, Lxdu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lwaq;->d:Lvby;

    invoke-virtual {v0}, Lvby;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lwaq;->e:Lxds;

    invoke-virtual {v0}, Lxds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lwaq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
