.class public final Luvg;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Luvg;


# instance fields
.field public a:Lwmr;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Luvg;->b:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Luvg;->cachedSize:I

    .line 36
    return-void
.end method

.method public static bw_()[Luvg;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luvg;->c:[Luvg;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luvg;->c:[Luvg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luvg;

    sput-object v0, Luvg;->c:[Luvg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luvg;->c:[Luvg;

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
    .line 98
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 99
    iget-object v1, p0, Luvg;->a:Lwmr;

    if-eqz v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Luvg;->a:Lwmr;

    .line 101
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Luvg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Luvg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Luvg;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1116
    sparse-switch v0, :sswitch_data_0

    .line 1120
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :sswitch_0
    return-object p0

    .line 1126
    :sswitch_1
    iget-object v0, p0, Luvg;->a:Lwmr;

    if-nez v0, :cond_1

    .line 1127
    new-instance v0, Lwmr;

    invoke-direct {v0}, Lwmr;-><init>()V

    iput-object v0, p0, Luvg;->a:Lwmr;

    .line 1129
    :cond_1
    iget-object v0, p0, Luvg;->a:Lwmr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1133
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 1116
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
    .line 86
    iget-object v0, p0, Luvg;->a:Lwmr;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Luvg;->a:Lwmr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 89
    :cond_0
    iget-object v0, p0, Luvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Luvg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 93
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Luvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Luvg;

    .line 47
    iget-object v2, p0, Luvg;->a:Lwmr;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Luvg;->a:Lwmr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Luvg;->a:Lwmr;

    iget-object v3, p1, Luvg;->a:Lwmr;

    invoke-virtual {v2, v3}, Lwmr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Luvg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Luvg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Luvg;->b:Ljava/lang/String;

    iget-object v3, p1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p0, Luvg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luvg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :cond_7
    iget-object v2, p1, Luvg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Luvg;->unknownFieldData:Lzje;

    iget-object v1, p1, Luvg;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvg;->a:Lwmr;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvg;->unknownFieldData:Lzje;

    .line 78
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Luvg;->a:Lwmr;

    invoke-virtual {v0}, Lwmr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Luvg;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
