.class public final Luqa;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 38
    iput v0, p0, Luqa;->a:I

    .line 39
    iput v0, p0, Luqa;->b:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luqa;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Luqa;->cachedSize:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 105
    iget v1, p0, Luqa;->a:I

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x1

    iget v2, p0, Luqa;->a:I

    .line 107
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget v1, p0, Luqa;->b:I

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget v2, p0, Luqa;->b:I

    .line 111
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Luqa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Luqa;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Luqa;->c:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

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

    .line 1137
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1143
    :pswitch_0
    iput v0, p0, Luqa;->a:I

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1149
    iput v0, p0, Luqa;->b:I

    goto :goto_0

    .line 1153
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqa;->c:Ljava/lang/String;

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

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 89
    iget v0, p0, Luqa;->a:I

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Luqa;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 92
    :cond_0
    iget v0, p0, Luqa;->b:I

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Luqa;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 95
    :cond_1
    iget-object v0, p0, Luqa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luqa;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Luqa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

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

    .line 46
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Luqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Luqa;

    .line 53
    iget v2, p0, Luqa;->a:I

    iget v3, p1, Luqa;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget v2, p0, Luqa;->b:I

    iget v3, p1, Luqa;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luqa;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Luqa;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luqa;->c:Ljava/lang/String;

    iget-object v3, p1, Luqa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Luqa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luqa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Luqa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqa;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Luqa;->unknownFieldData:Lzje;

    iget-object v1, p1, Luqa;->unknownFieldData:Lzje;

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

    iget v2, p0, Luqa;->a:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqa;->b:I

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqa;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqa;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqa;->unknownFieldData:Lzje;

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
    iget-object v0, p0, Luqa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Luqa;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
