.class public final Lwon;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lwon;->a:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lwon;->b:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwon;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lwon;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwon;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lwon;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget v1, p0, Lwon;->b:I

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget v2, p0, Lwon;->b:I

    .line 119
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwon;->a:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1152
    :pswitch_0
    iput v0, p0, Lwon;->b:I

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 100
    iget-object v0, p0, Lwon;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwon;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Lwon;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget v0, p0, Lwon;->b:I

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget v1, p0, Lwon;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwon;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwon;

    .line 68
    iget-object v2, p0, Lwon;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lwon;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lwon;->a:Ljava/lang/String;

    iget-object v3, p1, Lwon;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lwon;->b:I

    iget v3, p1, Lwon;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lwon;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwon;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :cond_6
    iget-object v2, p1, Lwon;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwon;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lwon;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwon;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwon;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwon;->b:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwon;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwon;->unknownFieldData:Lzje;

    .line 92
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 89
    :cond_1
    iget-object v0, p0, Lwon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lwon;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
