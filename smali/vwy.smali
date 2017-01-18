.class public final Lvwy;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxnt;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x6a77842

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lvwy;->b:F

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lvwy;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lvwy;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lvwy;->a:Lxnt;

    .line 102
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget v1, p0, Lvwy;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 106
    const/4 v1, 0x2

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2118
    sparse-switch v0, :sswitch_data_0

    .line 2122
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    :sswitch_0
    return-object p0

    .line 2128
    :sswitch_1
    iget-object v0, p0, Lvwy;->a:Lxnt;

    if-nez v0, :cond_1

    .line 2129
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvwy;->a:Lxnt;

    .line 2131
    :cond_1
    iget-object v0, p0, Lvwy;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2154
    :sswitch_2
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2135
    iput v0, p0, Lvwy;->b:F

    goto :goto_0

    .line 2118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lvwy;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lvwy;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 89
    :cond_0
    iget v0, p0, Lvwy;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lvwy;->b:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lvwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lvwy;

    .line 48
    iget-object v2, p0, Lvwy;->a:Lxnt;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lvwy;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lvwy;->a:Lxnt;

    iget-object v3, p1, Lvwy;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :cond_4
    iget v2, p0, Lvwy;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 59
    iget v3, p1, Lvwy;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lvwy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvwy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 64
    :cond_6
    iget-object v2, p1, Lvwy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lvwy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvwy;->unknownFieldData:Lzje;

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

    iget-object v0, p0, Lvwy;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvwy;->b:F

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwy;->unknownFieldData:Lzje;

    .line 78
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lvwy;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lvwy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
