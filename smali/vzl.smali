.class public final Lvzl;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvzl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lvzl;->a:I

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lvzl;->b:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lvzl;->cachedSize:I

    .line 65
    return-void
.end method

.method public static eq_()[Lvzl;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lvzl;->c:[Lvzl;

    if-nez v0, :cond_1

    .line 42
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lvzl;->c:[Lvzl;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lvzl;

    sput-object v0, Lvzl;->c:[Lvzl;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lvzl;->c:[Lvzl;

    return-object v0

    .line 47
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
    .line 120
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 121
    iget v1, p0, Lvzl;->a:I

    if-eqz v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget v2, p0, Lvzl;->a:I

    .line 123
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lvzl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvzl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lvzl;->b:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1149
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1160
    :pswitch_0
    iput v0, p0, Lvzl;->a:I

    goto :goto_0

    .line 1166
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lvzl;->a:I

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iget v1, p0, Lvzl;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 111
    :cond_0
    iget-object v0, p0, Lvzl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvzl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x2

    iget-object v1, p0, Lvzl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lvzl;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lvzl;

    .line 76
    iget v2, p0, Lvzl;->a:I

    iget v3, p1, Lvzl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lvzl;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Lvzl;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lvzl;->b:Ljava/lang/String;

    iget-object v3, p1, Lvzl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Lvzl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvzl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_6
    iget-object v2, p1, Lvzl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lvzl;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvzl;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvzl;->a:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzl;->unknownFieldData:Lzje;

    .line 100
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lvzl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lvzl;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
