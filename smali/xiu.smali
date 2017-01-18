.class public final Lxiu;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:[Lupt;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lxiu;->b:I

    .line 36
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxiu;->a:[Lupt;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lxiu;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 95
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 96
    iget v1, p0, Lxiu;->b:I

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget v2, p0, Lxiu;->b:I

    .line 98
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lxiu;->a:[Lupt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxiu;->a:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 101
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxiu;->a:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 102
    iget-object v2, p0, Lxiu;->a:[Lupt;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_1

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1118
    sparse-switch v0, :sswitch_data_0

    .line 1122
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1123
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1129
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1134
    :pswitch_1
    iput v0, p0, Lxiu;->b:I

    goto :goto_0

    .line 1140
    :sswitch_2
    const/16 v0, 0x12

    .line 1141
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1142
    iget-object v0, p0, Lxiu;->a:[Lupt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    iget-object v3, p0, Lxiu;->a:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1149
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1151
    invoke-virtual {p1}, Lziz;->a()I

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1142
    :cond_2
    iget-object v0, p0, Lxiu;->a:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 1154
    :cond_3
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1156
    iput-object v2, p0, Lxiu;->a:[Lupt;

    goto :goto_0

    .line 1118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 78
    iget v0, p0, Lxiu;->b:I

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget v1, p0, Lxiu;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 81
    :cond_0
    iget-object v0, p0, Lxiu;->a:[Lupt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxiu;->a:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxiu;->a:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 83
    iget-object v1, p0, Lxiu;->a:[Lupt;

    aget-object v1, v1, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 90
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lxiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lxiu;

    .line 49
    iget v2, p0, Lxiu;->b:I

    iget v3, p1, Lxiu;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lxiu;->a:[Lupt;

    iget-object v3, p1, Lxiu;->a:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lxiu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxiu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lxiu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxiu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lxiu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxiu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxiu;->b:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxiu;->a:[Lupt;

    .line 68
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxiu;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxiu;->unknownFieldData:Lzje;

    .line 70
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lxiu;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
