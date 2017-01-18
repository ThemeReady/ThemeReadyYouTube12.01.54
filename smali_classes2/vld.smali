.class public final Lvld;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1087
    iput-boolean v0, p0, Lvld;->a:Z

    .line 1088
    iput-boolean v0, p0, Lvld;->b:Z

    .line 1089
    iput-boolean v0, p0, Lvld;->c:Z

    .line 1090
    iput-boolean v0, p0, Lvld;->d:Z

    .line 1091
    const/4 v0, -0x1

    iput v0, p0, Lvld;->cachedSize:I

    .line 1092
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 1156
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1157
    iget-boolean v1, p0, Lvld;->a:Z

    if-eqz v1, :cond_0

    .line 1158
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1159
    add-int/2addr v0, v1

    .line 1161
    :cond_0
    iget-boolean v1, p0, Lvld;->b:Z

    if-eqz v1, :cond_1

    .line 1162
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1163
    add-int/2addr v0, v1

    .line 1165
    :cond_1
    iget-boolean v1, p0, Lvld;->c:Z

    if-eqz v1, :cond_2

    .line 1166
    const/4 v1, 0x3

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1167
    add-int/2addr v0, v1

    .line 1169
    :cond_2
    iget-boolean v1, p0, Lvld;->d:Z

    if-eqz v1, :cond_3

    .line 1170
    const/4 v1, 0x4

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1171
    add-int/2addr v0, v1

    .line 1173
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 5181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 5182
    sparse-switch v0, :sswitch_data_0

    .line 5186
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5187
    :sswitch_0
    return-object p0

    .line 5192
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvld;->a:Z

    goto :goto_0

    .line 5196
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvld;->b:Z

    goto :goto_0

    .line 5200
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvld;->c:Z

    goto :goto_0

    .line 5204
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvld;->d:Z

    goto :goto_0

    .line 5182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 1138
    iget-boolean v0, p0, Lvld;->a:Z

    if-eqz v0, :cond_0

    .line 1139
    const/4 v0, 0x1

    iget-boolean v1, p0, Lvld;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1141
    :cond_0
    iget-boolean v0, p0, Lvld;->b:Z

    if-eqz v0, :cond_1

    .line 1142
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvld;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1144
    :cond_1
    iget-boolean v0, p0, Lvld;->c:Z

    if-eqz v0, :cond_2

    .line 1145
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvld;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1147
    :cond_2
    iget-boolean v0, p0, Lvld;->d:Z

    if-eqz v0, :cond_3

    .line 1148
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvld;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 1150
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1096
    if-ne p1, p0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return v0

    .line 1099
    :cond_1
    instance-of v2, p1, Lvld;

    if-nez v2, :cond_2

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1102
    :cond_2
    check-cast p1, Lvld;

    .line 1103
    iget-boolean v2, p0, Lvld;->a:Z

    iget-boolean v3, p1, Lvld;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1104
    goto :goto_0

    .line 1106
    :cond_3
    iget-boolean v2, p0, Lvld;->b:Z

    iget-boolean v3, p1, Lvld;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1107
    goto :goto_0

    .line 1109
    :cond_4
    iget-boolean v2, p0, Lvld;->c:Z

    iget-boolean v3, p1, Lvld;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 1110
    goto :goto_0

    .line 1112
    :cond_5
    iget-boolean v2, p0, Lvld;->d:Z

    iget-boolean v3, p1, Lvld;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 1113
    goto :goto_0

    .line 1115
    :cond_6
    iget-object v2, p0, Lvld;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvld;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1116
    :cond_7
    iget-object v2, p1, Lvld;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvld;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1118
    :cond_8
    iget-object v0, p0, Lvld;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvld;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 1124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1125
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvld;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 1126
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvld;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 1127
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lvld;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 1128
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lvld;->d:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 1129
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvld;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvld;->unknownFieldData:Lzje;

    .line 1130
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 1131
    :goto_4
    add-int/2addr v0, v1

    .line 1132
    return v0

    :cond_1
    move v0, v2

    .line 1125
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1126
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1127
    goto :goto_2

    :cond_4
    move v1, v2

    .line 1128
    goto :goto_3

    .line 1131
    :cond_5
    iget-object v0, p0, Lvld;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_4
.end method
