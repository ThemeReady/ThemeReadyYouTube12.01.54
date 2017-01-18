.class public final Lxvj;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x2e9418f

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lxvj;->a:Ljava/lang/String;

    .line 39
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxvj;->N:[B

    .line 40
    iput-boolean v1, p0, Lxvj;->b:Z

    .line 41
    iput-boolean v1, p0, Lxvj;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxvj;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lxvj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxvj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const/4 v1, 0x1

    iget-object v2, p0, Lxvj;->a:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Lxvj;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lxvj;->N:[B

    .line 119
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_1
    iget-boolean v1, p0, Lxvj;->b:Z

    if-eqz v1, :cond_2

    .line 122
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-boolean v1, p0, Lxvj;->c:Z

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x5

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 3137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3138
    sparse-switch v0, :sswitch_data_0

    .line 3142
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3143
    :sswitch_0
    return-object p0

    .line 3148
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxvj;->a:Ljava/lang/String;

    goto :goto_0

    .line 3152
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvj;->N:[B

    goto :goto_0

    .line 3156
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvj;->b:Z

    goto :goto_0

    .line 3160
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvj;->c:Z

    goto :goto_0

    .line 3138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lxvj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lxvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lxvj;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x3

    iget-object v1, p0, Lxvj;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 100
    :cond_1
    iget-boolean v0, p0, Lxvj;->b:Z

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxvj;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lxvj;->c:Z

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxvj;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxvj;

    .line 54
    iget-object v2, p0, Lxvj;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Lxvj;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lxvj;->a:Ljava/lang/String;

    iget-object v3, p1, Lxvj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lxvj;->N:[B

    iget-object v3, p1, Lxvj;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-boolean v2, p0, Lxvj;->b:Z

    iget-boolean v3, p1, Lxvj;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v2, p0, Lxvj;->c:Z

    iget-boolean v3, p1, Lxvj;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lxvj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxvj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lxvj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lxvj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxvj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lxvj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxvj;->N:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxvj;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxvj;->c:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvj;->unknownFieldData:Lzje;

    .line 86
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lxvj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 83
    goto :goto_1

    :cond_3
    move v2, v3

    .line 84
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lxvj;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
