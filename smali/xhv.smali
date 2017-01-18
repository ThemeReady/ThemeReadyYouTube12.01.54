.class public final Lxhv;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxhv;


# instance fields
.field public a:Lxnt;

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lxhv;->cachedSize:I

    .line 86
    return-void
.end method

.method public static hC_()[Lxhv;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lxhv;->f:[Lxhv;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lxhv;->f:[Lxhv;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lxhv;

    sput-object v0, Lxhv;->f:[Lxhv;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lxhv;->f:[Lxhv;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lxhv;->a:Lxnt;

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Lxhv;->a:Lxnt;

    .line 167
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lxhv;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lxhv;->b:Lvsk;

    .line 171
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lxhv;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lxhv;->c:Lvsk;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1186
    sparse-switch v0, :sswitch_data_0

    .line 1190
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    :sswitch_0
    return-object p0

    .line 1196
    :sswitch_1
    iget-object v0, p0, Lxhv;->a:Lxnt;

    if-nez v0, :cond_1

    .line 1197
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lxhv;->a:Lxnt;

    .line 1199
    :cond_1
    iget-object v0, p0, Lxhv;->a:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lxhv;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1204
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxhv;->b:Lvsk;

    .line 1206
    :cond_2
    iget-object v0, p0, Lxhv;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    iget-object v0, p0, Lxhv;->c:Lvsk;

    if-nez v0, :cond_3

    .line 1211
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxhv;->c:Lvsk;

    .line 1213
    :cond_3
    iget-object v0, p0, Lxhv;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lxhv;->a:Lxnt;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Lxhv;->a:Lxnt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lxhv;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 153
    const/4 v0, 0x2

    iget-object v1, p0, Lxhv;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lxhv;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x3

    iget-object v1, p0, Lxhv;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 158
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lxhv;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lxhv;

    .line 97
    iget-object v2, p0, Lxhv;->a:Lxnt;

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p1, Lxhv;->a:Lxnt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lxhv;->a:Lxnt;

    iget-object v3, p1, Lxhv;->a:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Lxhv;->b:Lvsk;

    if-nez v2, :cond_5

    .line 107
    iget-object v2, p1, Lxhv;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lxhv;->b:Lvsk;

    iget-object v3, p1, Lxhv;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lxhv;->c:Lvsk;

    if-nez v2, :cond_7

    .line 116
    iget-object v2, p1, Lxhv;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lxhv;->c:Lvsk;

    iget-object v3, p1, Lxhv;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_8
    iget-object v2, p0, Lxhv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxhv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 125
    :cond_9
    iget-object v2, p1, Lxhv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :cond_a
    iget-object v0, p0, Lxhv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxhv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhv;->a:Lxnt;

    if-nez v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhv;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxhv;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 139
    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxhv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxhv;->unknownFieldData:Lzje;

    .line 141
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lxhv;->a:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lxhv;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lxhv;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v1, p0, Lxhv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
