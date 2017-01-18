.class public final Lwtg;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const v0, 0x7c40b3e

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 36
    iput v1, p0, Lwtg;->a:I

    .line 37
    iput-boolean v1, p0, Lwtg;->b:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lwtg;->cachedSize:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 90
    iget v1, p0, Lwtg;->a:I

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget v2, p0, Lwtg;->a:I

    .line 92
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-boolean v1, p0, Lwtg;->b:Z

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2107
    sparse-switch v0, :sswitch_data_0

    .line 2111
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2122
    :pswitch_0
    iput v0, p0, Lwtg;->a:I

    goto :goto_0

    .line 2128
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtg;->b:Z

    goto :goto_0

    .line 2107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2118
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
    .line 77
    iget v0, p0, Lwtg;->a:I

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget v1, p0, Lwtg;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lwtg;->b:Z

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwtg;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lwtg;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lwtg;

    .line 50
    iget v2, p0, Lwtg;->a:I

    iget v3, p1, Lwtg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-boolean v2, p0, Lwtg;->b:Z

    iget-boolean v3, p1, Lwtg;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Lwtg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    :cond_5
    iget-object v2, p1, Lwtg;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtg;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lwtg;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwtg;->unknownFieldData:Lzje;

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

    iget v1, p0, Lwtg;->a:I

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwtg;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwtg;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtg;->unknownFieldData:Lzje;

    .line 69
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 67
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lwtg;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
