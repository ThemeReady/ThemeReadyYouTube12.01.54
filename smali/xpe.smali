.class public final Lxpe;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lxpe;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lwqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lxpe;->a:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lxpe;->b:Ljava/lang/String;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lxpe;->cachedSize:I

    .line 90
    return-void
.end method

.method public static ir_()[Lxpe;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lxpe;->d:[Lxpe;

    if-nez v0, :cond_1

    .line 64
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lxpe;->d:[Lxpe;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    new-array v0, v0, [Lxpe;

    sput-object v0, Lxpe;->d:[Lxpe;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lxpe;->d:[Lxpe;

    return-object v0

    .line 69
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
    const/4 v2, 0x1

    .line 159
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 160
    iget v1, p0, Lxpe;->a:I

    if-eq v1, v2, :cond_0

    .line 161
    iget v1, p0, Lxpe;->a:I

    .line 162
    invoke-static {v2, v1}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lxpe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxpe;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lxpe;->b:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Lxpe;->c:Lwqt;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lxpe;->c:Lwqt;

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

    .line 1214
    :pswitch_0
    iput v0, p0, Lxpe;->a:I

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpe;->b:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_3
    iget-object v0, p0, Lxpe;->c:Lwqt;

    if-nez v0, :cond_1

    .line 1225
    new-instance v0, Lwqt;

    invoke-direct {v0}, Lwqt;-><init>()V

    iput-object v0, p0, Lxpe;->c:Lwqt;

    .line 1227
    :cond_1
    iget-object v0, p0, Lxpe;->c:Lwqt;

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
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget v0, p0, Lxpe;->a:I

    if-eq v0, v1, :cond_0

    .line 145
    iget v0, p0, Lxpe;->a:I

    invoke-virtual {p1, v1, v0}, Lzja;->a(II)V

    .line 147
    :cond_0
    iget-object v0, p0, Lxpe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxpe;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lxpe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lxpe;->c:Lwqt;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lxpe;->c:Lwqt;

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

    .line 94
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lxpe;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lxpe;

    .line 101
    iget v2, p0, Lxpe;->a:I

    iget v3, p1, Lxpe;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lxpe;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 105
    iget-object v2, p1, Lxpe;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lxpe;->b:Ljava/lang/String;

    iget-object v3, p1, Lxpe;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_5
    iget-object v2, p0, Lxpe;->c:Lwqt;

    if-nez v2, :cond_6

    .line 112
    iget-object v2, p1, Lxpe;->c:Lwqt;

    if-eqz v2, :cond_7

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_6
    iget-object v2, p0, Lxpe;->c:Lwqt;

    iget-object v3, p1, Lxpe;->c:Lwqt;

    invoke-virtual {v2, v3}, Lwqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_7
    iget-object v2, p0, Lxpe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxpe;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 121
    :cond_8
    iget-object v2, p1, Lxpe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpe;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_9
    iget-object v0, p0, Lxpe;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpe;->unknownFieldData:Lzje;

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

    iget v2, p0, Lxpe;->a:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpe;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpe;->c:Lwqt;

    if-nez v0, :cond_2

    move v0, v1

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpe;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpe;->unknownFieldData:Lzje;

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
    iget-object v0, p0, Lxpe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lxpe;->c:Lwqt;

    invoke-virtual {v0}, Lwqt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lxpe;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
