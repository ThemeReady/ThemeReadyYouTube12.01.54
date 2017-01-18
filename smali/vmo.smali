.class public final Lvmo;
.super Lwae;
.source "SourceFile"


# instance fields
.field private a:Lxcm;

.field private b:[Lxcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x84211ba

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 36
    invoke-static {}, Lxcm;->gY_()[Lxcm;

    move-result-object v0

    iput-object v0, p0, Lvmo;->b:[Lxcm;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lvmo;->cachedSize:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 102
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lvmo;->a:Lxcm;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lvmo;->a:Lxcm;

    .line 105
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lvmo;->b:[Lxcm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvmo;->b:[Lxcm;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 108
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvmo;->b:[Lxcm;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Lvmo;->b:[Lxcm;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_1

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 108
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    iget-object v0, p0, Lvmo;->a:Lxcm;

    if-nez v0, :cond_1

    .line 1136
    new-instance v0, Lxcm;

    invoke-direct {v0}, Lxcm;-><init>()V

    iput-object v0, p0, Lvmo;->a:Lxcm;

    .line 1138
    :cond_1
    iget-object v0, p0, Lvmo;->a:Lxcm;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1142
    :sswitch_2
    const/16 v0, 0x12

    .line 1143
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1144
    iget-object v0, p0, Lvmo;->b:[Lxcm;

    if-nez v0, :cond_3

    move v0, v1

    .line 1145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxcm;

    .line 1147
    if-eqz v0, :cond_2

    .line 1148
    iget-object v3, p0, Lvmo;->b:[Lxcm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1151
    new-instance v3, Lxcm;

    invoke-direct {v3}, Lxcm;-><init>()V

    aput-object v3, v2, v0

    .line 1152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1153
    invoke-virtual {p1}, Lziz;->a()I

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1144
    :cond_3
    iget-object v0, p0, Lvmo;->b:[Lxcm;

    array-length v0, v0

    goto :goto_1

    .line 1156
    :cond_4
    new-instance v3, Lxcm;

    invoke-direct {v3}, Lxcm;-><init>()V

    aput-object v3, v2, v0

    .line 1157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1158
    iput-object v2, p0, Lvmo;->b:[Lxcm;

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lvmo;->a:Lxcm;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lvmo;->a:Lxcm;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lvmo;->b:[Lxcm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvmo;->b:[Lxcm;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvmo;->b:[Lxcm;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lvmo;->b:[Lxcm;

    aget-object v1, v1, v0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lvmo;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lvmo;

    .line 49
    iget-object v2, p0, Lvmo;->a:Lxcm;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lvmo;->a:Lxcm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lvmo;->a:Lxcm;

    iget-object v3, p1, Lvmo;->a:Lxcm;

    invoke-virtual {v2, v3}, Lxcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lvmo;->b:[Lxcm;

    iget-object v3, p1, Lvmo;->b:[Lxcm;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lvmo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvmo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lvmo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lvmo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvmo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmo;->a:Lxcm;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmo;->b:[Lxcm;

    .line 75
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmo;->unknownFieldData:Lzje;

    .line 77
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lvmo;->a:Lxcm;

    invoke-virtual {v0}, Lxcm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lvmo;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
