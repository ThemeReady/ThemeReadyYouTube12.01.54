.class public final Lwok;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwok;


# instance fields
.field public a:I

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lwok;->a:I

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lwok;->cachedSize:I

    .line 88
    return-void
.end method

.method public static fK_()[Lwok;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwok;->f:[Lwok;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwok;->f:[Lwok;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwok;

    sput-object v0, Lwok;->f:[Lwok;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwok;->f:[Lwok;

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
    .line 159
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 160
    iget v1, p0, Lwok;->a:I

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget v2, p0, Lwok;->a:I

    .line 162
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lwok;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lwok;->b:Lvsk;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lwok;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lwok;->c:Lvsk;

    .line 170
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1192
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1197
    :pswitch_0
    iput v0, p0, Lwok;->a:I

    goto :goto_0

    .line 1203
    :sswitch_2
    iget-object v0, p0, Lwok;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1204
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwok;->b:Lvsk;

    .line 1206
    :cond_1
    iget-object v0, p0, Lwok;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1210
    :sswitch_3
    iget-object v0, p0, Lwok;->c:Lvsk;

    if-nez v0, :cond_2

    .line 1211
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwok;->c:Lvsk;

    .line 1213
    :cond_2
    iget-object v0, p0, Lwok;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lwok;->a:I

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget v1, p0, Lwok;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lwok;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lwok;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lwok;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lwok;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lwok;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lwok;

    .line 99
    iget v2, p0, Lwok;->a:I

    iget v3, p1, Lwok;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, p0, Lwok;->b:Lvsk;

    if-nez v2, :cond_4

    .line 103
    iget-object v2, p1, Lwok;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lwok;->b:Lvsk;

    iget-object v3, p1, Lwok;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lwok;->c:Lvsk;

    if-nez v2, :cond_6

    .line 112
    iget-object v2, p1, Lwok;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lwok;->c:Lvsk;

    iget-object v3, p1, Lwok;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lwok;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwok;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_8
    iget-object v2, p1, Lwok;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwok;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, Lwok;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwok;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwok;->a:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwok;->b:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwok;->c:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwok;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwok;->unknownFieldData:Lzje;

    .line 136
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 137
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lwok;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lwok;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lwok;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
