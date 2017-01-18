.class public final Lwgb;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:[Lwfy;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1022
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1023
    invoke-static {}, Lwfy;->eZ_()[Lwfy;

    move-result-object v0

    iput-object v0, p0, Lwgb;->a:[Lwfy;

    .line 1024
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwgb;->b:Z

    .line 1025
    const/4 v0, -0x1

    iput v0, p0, Lwgb;->cachedSize:I

    .line 1026
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1083
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 1084
    iget-object v0, p0, Lwgb;->a:[Lwfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgb;->a:[Lwfy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1085
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwgb;->a:[Lwfy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1086
    iget-object v2, p0, Lwgb;->a:[Lwfy;

    aget-object v2, v2, v0

    .line 1087
    if-eqz v2, :cond_0

    .line 1088
    const/4 v3, 0x1

    .line 1089
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1085
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1093
    :cond_1
    iget-boolean v0, p0, Lwgb;->b:Z

    if-eqz v0, :cond_2

    .line 1094
    const/4 v0, 0x2

    .line 1621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1095
    add-int/2addr v1, v0

    .line 1097
    :cond_2
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2106
    sparse-switch v0, :sswitch_data_0

    .line 2110
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    :sswitch_0
    return-object p0

    .line 2116
    :sswitch_1
    const/16 v0, 0xa

    .line 2117
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2118
    iget-object v0, p0, Lwgb;->a:[Lwfy;

    if-nez v0, :cond_2

    move v0, v1

    .line 2119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfy;

    .line 2121
    if-eqz v0, :cond_1

    .line 2122
    iget-object v3, p0, Lwgb;->a:[Lwfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2125
    new-instance v3, Lwfy;

    invoke-direct {v3}, Lwfy;-><init>()V

    aput-object v3, v2, v0

    .line 2126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2127
    invoke-virtual {p1}, Lziz;->a()I

    .line 2124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2118
    :cond_2
    iget-object v0, p0, Lwgb;->a:[Lwfy;

    array-length v0, v0

    goto :goto_1

    .line 2130
    :cond_3
    new-instance v3, Lwfy;

    invoke-direct {v3}, Lwfy;-><init>()V

    aput-object v3, v2, v0

    .line 2131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2132
    iput-object v2, p0, Lwgb;->a:[Lwfy;

    goto :goto_0

    .line 2136
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwgb;->b:Z

    goto :goto_0

    .line 2106
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
    .line 1066
    iget-object v0, p0, Lwgb;->a:[Lwfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgb;->a:[Lwfy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1067
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwgb;->a:[Lwfy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1068
    iget-object v1, p0, Lwgb;->a:[Lwfy;

    aget-object v1, v1, v0

    .line 1069
    if-eqz v1, :cond_0

    .line 1070
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 1067
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    iget-boolean v0, p0, Lwgb;->b:Z

    if-eqz v0, :cond_2

    .line 1075
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwgb;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1077
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1078
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1030
    if-ne p1, p0, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return v0

    .line 1033
    :cond_1
    instance-of v2, p1, Lwgb;

    if-nez v2, :cond_2

    move v0, v1

    .line 1034
    goto :goto_0

    .line 1036
    :cond_2
    check-cast p1, Lwgb;

    .line 1037
    iget-object v2, p0, Lwgb;->a:[Lwfy;

    iget-object v3, p1, Lwgb;->a:[Lwfy;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_3
    iget-boolean v2, p0, Lwgb;->b:Z

    iget-boolean v3, p1, Lwgb;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1042
    goto :goto_0

    .line 1044
    :cond_4
    iget-object v2, p0, Lwgb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwgb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1045
    :cond_5
    iget-object v2, p1, Lwgb;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgb;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1047
    :cond_6
    iget-object v0, p0, Lwgb;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwgb;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1053
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1054
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwgb;->a:[Lwfy;

    .line 1055
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1056
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lwgb;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1057
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwgb;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgb;->unknownFieldData:Lzje;

    .line 1058
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1059
    :goto_1
    add-int/2addr v0, v1

    .line 1060
    return v0

    .line 1056
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v0, p0, Lwgb;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
