.class public final Lwoi;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lwpl;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    iput-boolean v0, p0, Lwoi;->c:Z

    .line 41
    iput-boolean v0, p0, Lwoi;->d:Z

    .line 42
    iput-boolean v0, p0, Lwoi;->a:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwoi;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 116
    iget-boolean v1, p0, Lwoi;->c:Z

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Lwoi;->d:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-boolean v1, p0, Lwoi;->a:Z

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lwoi;->b:Lwpl;

    if-eqz v1, :cond_3

    .line 129
    const v1, 0x7c483ce

    iget-object v2, p0, Lwoi;->b:Lwpl;

    .line 130
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 4140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 4141
    sparse-switch v0, :sswitch_data_0

    .line 4145
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4146
    :sswitch_0
    return-object p0

    .line 4151
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwoi;->c:Z

    goto :goto_0

    .line 4155
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwoi;->d:Z

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwoi;->a:Z

    goto :goto_0

    .line 4163
    :sswitch_4
    iget-object v0, p0, Lwoi;->b:Lwpl;

    if-nez v0, :cond_1

    .line 4164
    new-instance v0, Lwpl;

    invoke-direct {v0}, Lwpl;-><init>()V

    iput-object v0, p0, Lwoi;->b:Lwpl;

    .line 4166
    :cond_1
    iget-object v0, p0, Lwoi;->b:Lwpl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x3e241e72 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Lwoi;->c:Z

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwoi;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lwoi;->d:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwoi;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 103
    :cond_1
    iget-boolean v0, p0, Lwoi;->a:Z

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwoi;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 106
    :cond_2
    iget-object v0, p0, Lwoi;->b:Lwpl;

    if-eqz v0, :cond_3

    .line 107
    const v0, 0x7c483ce

    iget-object v1, p0, Lwoi;->b:Lwpl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwoi;

    .line 55
    iget-boolean v2, p0, Lwoi;->c:Z

    iget-boolean v3, p1, Lwoi;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lwoi;->d:Z

    iget-boolean v3, p1, Lwoi;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lwoi;->a:Z

    iget-boolean v3, p1, Lwoi;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lwoi;->b:Lwpl;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Lwoi;->b:Lwpl;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    iget-object v2, p0, Lwoi;->b:Lwpl;

    iget-object v3, p1, Lwoi;->b:Lwpl;

    invoke-virtual {v2, v3}, Lwpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lwoi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwoi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lwoi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwoi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lwoi;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwoi;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwoi;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwoi;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwoi;->a:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwoi;->b:Lwpl;

    if-nez v0, :cond_4

    move v0, v3

    .line 87
    :goto_3
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwoi;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwoi;->unknownFieldData:Lzje;

    .line 89
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    :cond_0
    :goto_4
    add-int/2addr v0, v3

    .line 91
    return v0

    :cond_1
    move v0, v2

    .line 83
    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_1

    :cond_3
    move v1, v2

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Lwoi;->b:Lwpl;

    invoke-virtual {v0}, Lwpl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lwoi;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_4
.end method
