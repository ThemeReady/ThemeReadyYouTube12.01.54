.class public final Lusq;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lusp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lusq;->a:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lusq;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 94
    iget v1, p0, Lusq;->a:I

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Lusq;->a:I

    .line 96
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lusq;->b:Lusp;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lusq;->b:Lusp;

    .line 100
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1121
    iput v0, p0, Lusq;->a:I

    goto :goto_0

    .line 1125
    :sswitch_2
    iget-object v0, p0, Lusq;->b:Lusp;

    if-nez v0, :cond_1

    .line 1126
    new-instance v0, Lusp;

    invoke-direct {v0}, Lusp;-><init>()V

    iput-object v0, p0, Lusq;->b:Lusp;

    .line 1128
    :cond_1
    iget-object v0, p0, Lusq;->b:Lusp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lusq;->a:I

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget v1, p0, Lusq;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lusq;->b:Lusp;

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget-object v1, p0, Lusq;->b:Lusp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Lusq;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lusq;

    .line 47
    iget v2, p0, Lusq;->a:I

    iget v3, p1, Lusq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lusq;->b:Lusp;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, p1, Lusq;->b:Lusp;

    if-eqz v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lusq;->b:Lusp;

    iget-object v3, p1, Lusq;->b:Lusp;

    invoke-virtual {v2, v3}, Lusp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p0, Lusq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lusq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    :cond_6
    iget-object v2, p1, Lusq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Lusq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lusq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lusq;->a:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lusq;->b:Lusp;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lusq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lusq;->unknownFieldData:Lzje;

    .line 73
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lusq;->b:Lusp;

    invoke-virtual {v0}, Lusp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lusq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
