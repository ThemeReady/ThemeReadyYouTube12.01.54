.class public final Lxdk;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 34
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxdk;->a:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lxdk;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxdk;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-super {p0}, Lzjc;->a()I

    move-result v3

    .line 95
    iget-object v1, p0, Lxdk;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxdk;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 98
    :goto_0
    iget-object v4, p0, Lxdk;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 99
    iget-object v4, p0, Lxdk;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 100
    if-eqz v4, :cond_0

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    add-int v0, v3, v1

    .line 107
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 109
    :goto_1
    iget v1, p0, Lxdk;->b:I

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x2

    iget v2, p0, Lxdk;->b:I

    .line 111
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1122
    sparse-switch v0, :sswitch_data_0

    .line 1126
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    :sswitch_0
    return-object p0

    .line 1132
    :sswitch_1
    const/16 v0, 0xa

    .line 1133
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1134
    iget-object v0, p0, Lxdk;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1136
    if-eqz v0, :cond_1

    .line 1137
    iget-object v3, p0, Lxdk;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1140
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1141
    invoke-virtual {p1}, Lziz;->a()I

    .line 1139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1134
    :cond_2
    iget-object v0, p0, Lxdk;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1144
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1145
    iput-object v2, p0, Lxdk;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1149
    iput v0, p0, Lxdk;->b:I

    goto :goto_0

    .line 1122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lxdk;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdk;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxdk;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lxdk;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget v0, p0, Lxdk;->b:I

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Lxdk;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 88
    :cond_2
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

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lxdk;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxdk;

    .line 48
    iget-object v2, p0, Lxdk;->a:[Ljava/lang/String;

    iget-object v3, p1, Lxdk;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget v2, p0, Lxdk;->b:I

    iget v3, p1, Lxdk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lxdk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxdk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lxdk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxdk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lxdk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxdk;->unknownFieldData:Lzje;

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

    iget-object v1, p0, Lxdk;->a:[Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxdk;->b:I

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxdk;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdk;->unknownFieldData:Lzje;

    .line 69
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lxdk;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
