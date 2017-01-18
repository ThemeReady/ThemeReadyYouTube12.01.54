.class public final Lwfv;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 38
    iput v0, p0, Lwfv;->a:I

    .line 39
    iput-boolean v0, p0, Lwfv;->b:Z

    .line 40
    iput v0, p0, Lwfv;->c:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lwfv;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 100
    iget v1, p0, Lwfv;->a:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget v2, p0, Lwfv;->a:I

    .line 102
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-boolean v1, p0, Lwfv;->b:Z

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget v1, p0, Lwfv;->c:I

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget v2, p0, Lwfv;->c:I

    .line 110
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2121
    sparse-switch v0, :sswitch_data_0

    .line 2125
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2131
    iput v0, p0, Lwfv;->a:I

    goto :goto_0

    .line 2135
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwfv;->b:Z

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2140
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2166
    :sswitch_4
    iput v0, p0, Lwfv;->c:I

    goto :goto_0

    .line 2121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 2140
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x65 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x69 -> :sswitch_4
        0x6a -> :sswitch_4
        0x6b -> :sswitch_4
        0x6c -> :sswitch_4
        0x6d -> :sswitch_4
        0x6e -> :sswitch_4
        0x6f -> :sswitch_4
        0x70 -> :sswitch_4
        0x71 -> :sswitch_4
        0x72 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_4
        0x75 -> :sswitch_4
        0x76 -> :sswitch_4
        0x77 -> :sswitch_4
        0x78 -> :sswitch_4
        0x79 -> :sswitch_4
        0x7a -> :sswitch_4
        0x7b -> :sswitch_4
        0x7c -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lwfv;->a:I

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget v1, p0, Lwfv;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lwfv;->b:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwfv;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 90
    :cond_1
    iget v0, p0, Lwfv;->c:I

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget v1, p0, Lwfv;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 94
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Lwfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lwfv;

    .line 53
    iget v2, p0, Lwfv;->a:I

    iget v3, p1, Lwfv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean v2, p0, Lwfv;->b:Z

    iget-boolean v3, p1, Lwfv;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget v2, p0, Lwfv;->c:I

    iget v3, p1, Lwfv;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lwfv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwfv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lwfv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwfv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lwfv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwfv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwfv;->a:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwfv;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwfv;->c:I

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwfv;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfv;->unknownFieldData:Lzje;

    .line 76
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 73
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lwfv;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
