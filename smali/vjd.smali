.class public final Lvjd;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvjd;


# instance fields
.field public a:Lwnc;

.field public b:Lwau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvjd;->cachedSize:I

    .line 36
    return-void
.end method

.method public static da_()[Lvjd;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvjd;->c:[Lvjd;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lvjd;->c:[Lvjd;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lvjd;

    sput-object v0, Lvjd;->c:[Lvjd;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lvjd;->c:[Lvjd;

    return-object v0

    .line 21
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
    .line 100
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lvjd;->a:Lwnc;

    if-eqz v1, :cond_0

    .line 102
    const v1, 0x31a2ee9

    iget-object v2, p0, Lvjd;->a:Lwnc;

    .line 103
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lvjd;->b:Lwau;

    if-eqz v1, :cond_1

    .line 106
    const v1, 0x4a49488

    iget-object v2, p0, Lvjd;->b:Lwau;

    .line 107
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1128
    :sswitch_1
    iget-object v0, p0, Lvjd;->a:Lwnc;

    if-nez v0, :cond_1

    .line 1129
    new-instance v0, Lwnc;

    invoke-direct {v0}, Lwnc;-><init>()V

    iput-object v0, p0, Lvjd;->a:Lwnc;

    .line 1131
    :cond_1
    iget-object v0, p0, Lvjd;->a:Lwnc;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1135
    :sswitch_2
    iget-object v0, p0, Lvjd;->b:Lwau;

    if-nez v0, :cond_2

    .line 1136
    new-instance v0, Lwau;

    invoke-direct {v0}, Lwau;-><init>()V

    iput-object v0, p0, Lvjd;->b:Lwau;

    .line 1138
    :cond_2
    iget-object v0, p0, Lvjd;->b:Lwau;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x2524a442 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lvjd;->a:Lwnc;

    if-eqz v0, :cond_0

    .line 89
    const v0, 0x31a2ee9

    iget-object v1, p0, Lvjd;->a:Lwnc;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lvjd;->b:Lwau;

    if-eqz v0, :cond_1

    .line 92
    const v0, 0x4a49488

    iget-object v1, p0, Lvjd;->b:Lwau;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lvjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lvjd;

    .line 47
    iget-object v2, p0, Lvjd;->a:Lwnc;

    if-nez v2, :cond_3

    .line 48
    iget-object v2, p1, Lvjd;->a:Lwnc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lvjd;->a:Lwnc;

    iget-object v3, p1, Lvjd;->a:Lwnc;

    invoke-virtual {v2, v3}, Lwnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lvjd;->b:Lwau;

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p1, Lvjd;->b:Lwau;

    if-eqz v2, :cond_6

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lvjd;->b:Lwau;

    iget-object v3, p1, Lvjd;->b:Lwau;

    invoke-virtual {v2, v3}, Lwau;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lvjd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvjd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    :cond_7
    iget-object v2, p1, Lvjd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_8
    iget-object v0, p0, Lvjd;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvjd;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->a:Lwnc;

    if-nez v0, :cond_1

    move v0, v1

    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjd;->b:Lwau;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjd;->unknownFieldData:Lzje;

    .line 80
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Lvjd;->a:Lwnc;

    invoke-virtual {v0}, Lwnc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lvjd;->b:Lwau;

    invoke-virtual {v0}, Lwau;->hashCode()I

    move-result v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lvjd;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
