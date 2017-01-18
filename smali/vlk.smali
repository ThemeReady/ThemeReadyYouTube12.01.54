.class public final Lvlk;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvlk;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lvlk;->b:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvlk;->c:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvlk;->cachedSize:I

    .line 51
    return-void
.end method

.method public static dh_()[Lvlk;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lvlk;->a:[Lvlk;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lvlk;->a:[Lvlk;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lvlk;

    sput-object v0, Lvlk;->a:[Lvlk;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lvlk;->a:[Lvlk;

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
    .line 106
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 107
    iget v1, p0, Lvlk;->b:I

    if-eqz v1, :cond_0

    .line 108
    const/4 v1, 0x1

    iget v2, p0, Lvlk;->b:I

    .line 109
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget-object v1, p0, Lvlk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvlk;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lvlk;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1139
    :pswitch_0
    iput v0, p0, Lvlk;->b:I

    goto :goto_0

    .line 1145
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvlk;->c:Ljava/lang/String;

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1135
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
    .line 94
    iget v0, p0, Lvlk;->b:I

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget v1, p0, Lvlk;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 97
    :cond_0
    iget-object v0, p0, Lvlk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvlk;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-object v1, p0, Lvlk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lvlk;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lvlk;

    .line 62
    iget v2, p0, Lvlk;->b:I

    iget v3, p1, Lvlk;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lvlk;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p1, Lvlk;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lvlk;->c:Ljava/lang/String;

    iget-object v3, p1, Lvlk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lvlk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvlk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_6
    iget-object v2, p1, Lvlk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvlk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lvlk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvlk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvlk;->b:I

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvlk;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvlk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvlk;->unknownFieldData:Lzje;

    .line 86
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lvlk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lvlk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
