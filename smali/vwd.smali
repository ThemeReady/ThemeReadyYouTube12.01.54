.class public final Lvwd;
.super Lwae;
.source "SourceFile"


# instance fields
.field private a:Lxoz;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x5ae40ae

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 35
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvwd;->N:[B

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lvwd;->b:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvwd;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 107
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Lvwd;->a:Lxoz;

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lvwd;->a:Lxoz;

    .line 110
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lvwd;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lvwd;->N:[B

    .line 114
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lvwd;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvwd;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    const/4 v1, 0x7

    iget-object v2, p0, Lvwd;->b:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1129
    sparse-switch v0, :sswitch_data_0

    .line 1133
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    :sswitch_0
    return-object p0

    .line 1139
    :sswitch_1
    iget-object v0, p0, Lvwd;->a:Lxoz;

    if-nez v0, :cond_1

    .line 1140
    new-instance v0, Lxoz;

    invoke-direct {v0}, Lxoz;-><init>()V

    iput-object v0, p0, Lvwd;->a:Lxoz;

    .line 1142
    :cond_1
    iget-object v0, p0, Lvwd;->a:Lxoz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1146
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvwd;->N:[B

    goto :goto_0

    .line 1150
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvwd;->b:Ljava/lang/String;

    goto :goto_0

    .line 1129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lvwd;->a:Lxoz;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lvwd;->a:Lxoz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lvwd;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lvwd;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 98
    :cond_1
    iget-object v0, p0, Lvwd;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvwd;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const/4 v0, 0x7

    iget-object v1, p0, Lvwd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 101
    :cond_2
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvwd;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvwd;

    .line 49
    iget-object v2, p0, Lvwd;->a:Lxoz;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lvwd;->a:Lxoz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lvwd;->a:Lxoz;

    iget-object v3, p1, Lvwd;->a:Lxoz;

    invoke-virtual {v2, v3}, Lxoz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvwd;->N:[B

    iget-object v3, p1, Lvwd;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lvwd;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 62
    iget-object v2, p1, Lvwd;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_6
    iget-object v2, p0, Lvwd;->b:Ljava/lang/String;

    iget-object v3, p1, Lvwd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_7
    iget-object v2, p0, Lvwd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvwd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    :cond_8
    iget-object v2, p1, Lvwd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvwd;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_9
    iget-object v0, p0, Lvwd;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvwd;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwd;->a:Lxoz;

    if-nez v0, :cond_1

    move v0, v1

    .line 79
    :goto_0
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwd;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvwd;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvwd;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvwd;->unknownFieldData:Lzje;

    .line 84
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lvwd;->a:Lxoz;

    invoke-virtual {v0}, Lxoz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lvwd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, Lvwd;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
