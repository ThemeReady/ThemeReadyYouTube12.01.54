.class public final Luui;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 34
    iput v0, p0, Luui;->a:I

    .line 35
    iput-boolean v0, p0, Luui;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Luui;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 88
    iget v1, p0, Luui;->a:I

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Luui;->a:I

    .line 90
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-boolean v1, p0, Luui;->b:Z

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2105
    sparse-switch v0, :sswitch_data_0

    .line 2109
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2115
    iput v0, p0, Luui;->a:I

    goto :goto_0

    .line 2119
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luui;->b:Z

    goto :goto_0

    .line 2105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Luui;->a:I

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget v1, p0, Luui;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Luui;->b:Z

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-boolean v1, p0, Luui;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Luui;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Luui;

    .line 48
    iget v2, p0, Luui;->a:I

    iget v3, p1, Luui;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-boolean v2, p0, Luui;->b:Z

    iget-boolean v3, p1, Luui;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Luui;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luui;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Luui;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luui;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Luui;->unknownFieldData:Lzje;

    iget-object v1, p1, Luui;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luui;->a:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Luui;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luui;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luui;->unknownFieldData:Lzje;

    .line 67
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 65
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Luui;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
