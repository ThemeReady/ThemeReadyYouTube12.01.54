.class public final Lwkv;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    iput-boolean v0, p0, Lwkv;->a:Z

    .line 41
    iput-boolean v0, p0, Lwkv;->c:Z

    .line 42
    iput-boolean v0, p0, Lwkv;->b:Z

    .line 43
    sget-object v0, Lzjl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwkv;->d:[Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lwkv;->cachedSize:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 117
    iget-boolean v2, p0, Lwkv;->a:Z

    if-eqz v2, :cond_0

    .line 118
    const/4 v2, 0x1

    .line 1621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 119
    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget-boolean v2, p0, Lwkv;->c:Z

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x2

    .line 2621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 123
    add-int/2addr v0, v2

    .line 125
    :cond_1
    iget-boolean v2, p0, Lwkv;->b:Z

    if-eqz v2, :cond_2

    .line 126
    const/4 v2, 0x3

    .line 3621
    invoke-static {v2}, Lzja;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 127
    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lwkv;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwkv;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 132
    :goto_0
    iget-object v4, p0, Lwkv;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 133
    iget-object v4, p0, Lwkv;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 134
    if-eqz v4, :cond_3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    invoke-static {v4}, Lzja;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_4
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4152
    sparse-switch v0, :sswitch_data_0

    .line 4156
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4157
    :sswitch_0
    return-object p0

    .line 4162
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkv;->a:Z

    goto :goto_0

    .line 4166
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkv;->c:Z

    goto :goto_0

    .line 4170
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwkv;->b:Z

    goto :goto_0

    .line 4174
    :sswitch_4
    const/16 v0, 0x22

    .line 4175
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 4176
    iget-object v0, p0, Lwkv;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4178
    if-eqz v0, :cond_1

    .line 4179
    iget-object v3, p0, Lwkv;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4182
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4183
    invoke-virtual {p1}, Lziz;->a()I

    .line 4181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4176
    :cond_2
    iget-object v0, p0, Lwkv;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4186
    :cond_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4187
    iput-object v2, p0, Lwkv;->d:[Ljava/lang/String;

    goto :goto_0

    .line 4152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 93
    iget-boolean v0, p0, Lwkv;->a:Z

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwkv;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 96
    :cond_0
    iget-boolean v0, p0, Lwkv;->c:Z

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwkv;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 99
    :cond_1
    iget-boolean v0, p0, Lwkv;->b:Z

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwkv;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 102
    :cond_2
    iget-object v0, p0, Lwkv;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwkv;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwkv;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 104
    iget-object v1, p0, Lwkv;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 105
    if-eqz v1, :cond_3

    .line 106
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 111
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Lwkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lwkv;

    .line 56
    iget-boolean v2, p0, Lwkv;->a:Z

    iget-boolean v3, p1, Lwkv;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean v2, p0, Lwkv;->c:Z

    iget-boolean v3, p1, Lwkv;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v2, p0, Lwkv;->b:Z

    iget-boolean v3, p1, Lwkv;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lwkv;->d:[Ljava/lang/String;

    iget-object v3, p1, Lwkv;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lwkv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lwkv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    :cond_7
    iget-object v2, p1, Lwkv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lwkv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwkv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 79
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwkv;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwkv;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwkv;->b:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwkv;->d:[Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwkv;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkv;->unknownFieldData:Lzje;

    .line 85
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    return v0

    :cond_1
    move v0, v2

    .line 79
    goto :goto_0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_1

    :cond_3
    move v1, v2

    .line 81
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lwkv;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_3
.end method
