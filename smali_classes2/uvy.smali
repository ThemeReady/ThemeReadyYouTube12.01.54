.class public final Luvy;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile b:[Luvy;


# instance fields
.field public a:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Luvy;->a:I

    .line 52
    iput-wide v2, p0, Luvy;->c:J

    .line 53
    iput-wide v2, p0, Luvy;->d:J

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Luvy;->cachedSize:I

    .line 55
    return-void
.end method

.method public static bB_()[Luvy;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Luvy;->b:[Luvy;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Luvy;->b:[Luvy;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Luvy;

    sput-object v0, Luvy;->b:[Luvy;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Luvy;->b:[Luvy;

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
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 115
    iget v1, p0, Luvy;->a:I

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget v2, p0, Luvy;->a:I

    .line 117
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-wide v2, p0, Luvy;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-wide v2, p0, Luvy;->c:J

    .line 121
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget-wide v2, p0, Luvy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 124
    const/4 v1, 0x3

    iget-wide v2, p0, Luvy;->d:J

    .line 125
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1136
    sparse-switch v0, :sswitch_data_0

    .line 1140
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1147
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1151
    :pswitch_0
    iput v0, p0, Luvy;->a:I

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1157
    iput-wide v0, p0, Luvy;->c:J

    goto :goto_0

    .line 3159
    :sswitch_3
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1161
    iput-wide v0, p0, Luvy;->d:J

    goto :goto_0

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 99
    iget v0, p0, Luvy;->a:I

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Luvy;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 102
    :cond_0
    iget-wide v0, p0, Luvy;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-wide v2, p0, Luvy;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 105
    :cond_1
    iget-wide v0, p0, Luvy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x3

    iget-wide v2, p0, Luvy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Luvy;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Luvy;

    .line 66
    iget v2, p0, Luvy;->a:I

    iget v3, p1, Luvy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v2, p0, Luvy;->c:J

    iget-wide v4, p1, Luvy;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-wide v2, p0, Luvy;->d:J

    iget-wide v4, p1, Luvy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Luvy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luvy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_6
    iget-object v2, p1, Luvy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Luvy;->unknownFieldData:Lzje;

    iget-object v1, p1, Luvy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luvy;->a:I

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luvy;->c:J

    iget-wide v4, p0, Luvy;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luvy;->d:J

    iget-wide v4, p0, Luvy;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luvy;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvy;->unknownFieldData:Lzje;

    .line 91
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Luvy;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
