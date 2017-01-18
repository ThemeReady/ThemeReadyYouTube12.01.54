.class public final Lveh;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 35
    iput v0, p0, Lveh;->a:I

    .line 36
    iput-boolean v0, p0, Lveh;->b:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lveh;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 89
    iget v1, p0, Lveh;->a:I

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget v2, p0, Lveh;->a:I

    .line 91
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-boolean v1, p0, Lveh;->b:Z

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2106
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2121
    :pswitch_0
    iput v0, p0, Lveh;->a:I

    goto :goto_0

    .line 2127
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lveh;->b:Z

    goto :goto_0

    .line 2106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lveh;->a:I

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget v1, p0, Lveh;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 79
    :cond_0
    iget-boolean v0, p0, Lveh;->b:Z

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-boolean v1, p0, Lveh;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lveh;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lveh;

    .line 49
    iget v2, p0, Lveh;->a:I

    iget v3, p1, Lveh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v2, p0, Lveh;->b:Z

    iget-boolean v3, p1, Lveh;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lveh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lveh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lveh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lveh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lveh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lveh;->a:I

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lveh;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lveh;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lveh;->unknownFieldData:Lzje;

    .line 68
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 66
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lveh;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
