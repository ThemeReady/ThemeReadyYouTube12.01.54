.class public final Lxph;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxph;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lxph;->b:Ljava/lang/String;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lxph;->cachedSize:I

    .line 60
    return-void
.end method

.method public static it_()[Lxph;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxph;->a:[Lxph;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxph;->a:[Lxph;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxph;

    sput-object v0, Lxph;->a:[Lxph;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxph;->a:[Lxph;

    return-object v0

    .line 20
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
    .line 122
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Lxph;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxph;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lxph;->b:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lxph;->c:Lvsk;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lxph;->c:Lvsk;

    .line 129
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1140
    sparse-switch v0, :sswitch_data_0

    .line 1144
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    :sswitch_0
    return-object p0

    .line 1150
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxph;->b:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :sswitch_2
    iget-object v0, p0, Lxph;->c:Lvsk;

    if-nez v0, :cond_1

    .line 1155
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxph;->c:Lvsk;

    .line 1157
    :cond_1
    iget-object v0, p0, Lxph;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1140
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
    .line 110
    iget-object v0, p0, Lxph;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxph;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lxph;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lxph;->c:Lvsk;

    if-eqz v0, :cond_1

    .line 114
    const/4 v0, 0x2

    iget-object v1, p0, Lxph;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 116
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lxph;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lxph;

    .line 71
    iget-object v2, p0, Lxph;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lxph;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lxph;->b:Ljava/lang/String;

    iget-object v3, p1, Lxph;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lxph;->c:Lvsk;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lxph;->c:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lxph;->c:Lvsk;

    iget-object v3, p1, Lxph;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Lxph;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxph;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 88
    :cond_7
    iget-object v2, p1, Lxph;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxph;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lxph;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxph;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxph;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxph;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxph;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxph;->unknownFieldData:Lzje;

    .line 102
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lxph;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lxph;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lxph;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
