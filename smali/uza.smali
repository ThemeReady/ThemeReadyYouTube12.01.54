.class public final Luza;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lxtv;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 37
    iput-boolean v0, p0, Luza;->c:Z

    .line 38
    iput-boolean v0, p0, Luza;->a:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Luza;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 105
    iget-boolean v1, p0, Luza;->c:Z

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-boolean v1, p0, Luza;->a:Z

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Luza;->b:Lxtv;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Luza;->b:Lxtv;

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
    .line 3125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3126
    sparse-switch v0, :sswitch_data_0

    .line 3130
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3131
    :sswitch_0
    return-object p0

    .line 3136
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luza;->c:Z

    goto :goto_0

    .line 3140
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luza;->a:Z

    goto :goto_0

    .line 3144
    :sswitch_3
    iget-object v0, p0, Luza;->b:Lxtv;

    if-nez v0, :cond_1

    .line 3145
    new-instance v0, Lxtv;

    invoke-direct {v0}, Lxtv;-><init>()V

    iput-object v0, p0, Luza;->b:Lxtv;

    .line 3147
    :cond_1
    iget-object v0, p0, Luza;->b:Lxtv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 3126
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
    iget-boolean v0, p0, Luza;->c:Z

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-boolean v1, p0, Luza;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Luza;->a:Z

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-boolean v1, p0, Luza;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 95
    :cond_1
    iget-object v0, p0, Luza;->b:Lxtv;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Luza;->b:Lxtv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 98
    :cond_2
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

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
    instance-of v2, p1, Luza;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Luza;

    .line 51
    iget-boolean v2, p0, Luza;->c:Z

    iget-boolean v3, p1, Luza;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v2, p0, Luza;->a:Z

    iget-boolean v3, p1, Luza;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Luza;->b:Lxtv;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, p1, Luza;->b:Lxtv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Luza;->b:Lxtv;

    iget-object v3, p1, Luza;->b:Lxtv;

    invoke-virtual {v2, v3}, Lxtv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Luza;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luza;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Luza;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luza;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Luza;->unknownFieldData:Lzje;

    iget-object v1, p1, Luza;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luza;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luza;->a:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luza;->b:Lxtv;

    if-nez v0, :cond_3

    move v0, v3

    .line 79
    :goto_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luza;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luza;->unknownFieldData:Lzje;

    .line 81
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 83
    return v0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    :cond_2
    move v1, v2

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Luza;->b:Lxtv;

    invoke-virtual {v0}, Lxtv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 82
    :cond_4
    iget-object v1, p0, Luza;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_3
.end method
