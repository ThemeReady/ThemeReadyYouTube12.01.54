.class public final Lxmm;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lxmm;


# instance fields
.field public a:I

.field public b:I

.field public c:Lxmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 37
    iput v0, p0, Lxmm;->a:I

    .line 38
    iput v0, p0, Lxmm;->b:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lxmm;->cachedSize:I

    .line 40
    return-void
.end method

.method public static id_()[Lxmm;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxmm;->d:[Lxmm;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxmm;->d:[Lxmm;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxmm;

    sput-object v0, Lxmm;->d:[Lxmm;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxmm;->d:[Lxmm;

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
    .line 104
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 105
    iget v1, p0, Lxmm;->a:I

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget v2, p0, Lxmm;->a:I

    .line 107
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget v1, p0, Lxmm;->b:I

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget v2, p0, Lxmm;->b:I

    .line 111
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lxmm;->c:Lxmn;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lxmm;->c:Lxmn;

    .line 115
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1126
    sparse-switch v0, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1136
    iput v0, p0, Lxmm;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1140
    iput v0, p0, Lxmm;->b:I

    goto :goto_0

    .line 1144
    :sswitch_3
    iget-object v0, p0, Lxmm;->c:Lxmn;

    if-nez v0, :cond_1

    .line 1145
    new-instance v0, Lxmn;

    invoke-direct {v0}, Lxmn;-><init>()V

    iput-object v0, p0, Lxmm;->c:Lxmn;

    .line 1147
    :cond_1
    iget-object v0, p0, Lxmm;->c:Lxmn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lxmm;->a:I

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Lxmm;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 92
    :cond_0
    iget v0, p0, Lxmm;->b:I

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Lxmm;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 95
    :cond_1
    iget-object v0, p0, Lxmm;->c:Lxmn;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lxmm;->c:Lxmn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lxmm;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lxmm;

    .line 51
    iget v2, p0, Lxmm;->a:I

    iget v3, p1, Lxmm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v2, p0, Lxmm;->b:I

    iget v3, p1, Lxmm;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lxmm;->c:Lxmn;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Lxmm;->c:Lxmn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lxmm;->c:Lxmn;

    iget-object v3, p1, Lxmm;->c:Lxmn;

    invoke-virtual {v2, v3}, Lxmn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lxmm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxmm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Lxmm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lxmm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxmm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmm;->a:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxmm;->b:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmm;->c:Lxmn;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmm;->unknownFieldData:Lzje;

    .line 81
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 83
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lxmm;->c:Lxmn;

    invoke-virtual {v0}, Lxmn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lxmm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
