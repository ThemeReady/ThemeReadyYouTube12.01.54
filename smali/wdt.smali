.class public final Lwdt;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Luyr;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7c03788

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lwdt;->b:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lwdt;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 95
    iget v1, p0, Lwdt;->b:I

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget v2, p0, Lwdt;->b:I

    .line 97
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lwdt;->a:Luyr;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lwdt;->a:Luyr;

    .line 101
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

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
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1122
    iput v0, p0, Lwdt;->b:I

    goto :goto_0

    .line 1126
    :sswitch_2
    iget-object v0, p0, Lwdt;->a:Luyr;

    if-nez v0, :cond_1

    .line 1127
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lwdt;->a:Luyr;

    .line 1129
    :cond_1
    iget-object v0, p0, Lwdt;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lwdt;->b:I

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget v1, p0, Lwdt;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 85
    :cond_0
    iget-object v0, p0, Lwdt;->a:Luyr;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lwdt;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 88
    :cond_1
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

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
    instance-of v2, p1, Lwdt;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lwdt;

    .line 48
    iget v2, p0, Lwdt;->b:I

    iget v3, p1, Lwdt;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lwdt;->a:Luyr;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lwdt;->a:Luyr;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lwdt;->a:Luyr;

    iget-object v3, p1, Lwdt;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Lwdt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwdt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Lwdt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lwdt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwdt;->unknownFieldData:Lzje;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwdt;->b:I

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdt;->unknownFieldData:Lzje;

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

    .line 72
    :cond_1
    iget-object v0, p0, Lwdt;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lwdt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
