.class public final Lxsm;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lxsi;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lxsm;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxsm;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lxsm;->a:Lxsi;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lxsm;->a:Lxsi;

    .line 97
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget v1, p0, Lxsm;->b:I

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget v2, p0, Lxsm;->b:I

    .line 101
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    iget-object v0, p0, Lxsm;->a:Lxsi;

    if-nez v0, :cond_1

    .line 1123
    new-instance v0, Lxsi;

    invoke-direct {v0}, Lxsi;-><init>()V

    iput-object v0, p0, Lxsm;->a:Lxsi;

    .line 1125
    :cond_1
    iget-object v0, p0, Lxsm;->a:Lxsi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1130
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1137
    :pswitch_0
    iput v0, p0, Lxsm;->b:I

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1130
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
    .line 82
    iget-object v0, p0, Lxsm;->a:Lxsi;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lxsm;->a:Lxsi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 85
    :cond_0
    iget v0, p0, Lxsm;->b:I

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Lxsm;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lxsm;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxsm;

    .line 48
    iget-object v2, p0, Lxsm;->a:Lxsi;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Lxsm;->a:Lxsi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Lxsm;->a:Lxsi;

    iget-object v3, p1, Lxsm;->a:Lxsi;

    invoke-virtual {v2, v3}, Lxsi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_4
    iget v2, p0, Lxsm;->b:I

    iget v3, p1, Lxsm;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lxsm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxsm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lxsm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lxsm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxsm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxsm;->a:Lxsi;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxsm;->b:I

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsm;->unknownFieldData:Lzje;

    .line 74
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lxsm;->a:Lxsi;

    invoke-virtual {v0}, Lxsi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lxsm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
