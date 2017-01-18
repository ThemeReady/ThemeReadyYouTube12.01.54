.class public final Lxjv;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Lxjw;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x60b3288

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lxjv;->cachedSize:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lxjv;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lxjv;->a:Lvsk;

    .line 127
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lxjv;->b:Lxjw;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    iget-object v2, p0, Lxjv;->b:Lxjw;

    .line 131
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1142
    sparse-switch v0, :sswitch_data_0

    .line 1146
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    :sswitch_0
    return-object p0

    .line 1152
    :sswitch_1
    iget-object v0, p0, Lxjv;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxjv;->a:Lvsk;

    .line 1155
    :cond_1
    iget-object v0, p0, Lxjv;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p0, Lxjv;->b:Lxjw;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Lxjw;

    invoke-direct {v0}, Lxjw;-><init>()V

    iput-object v0, p0, Lxjv;->b:Lxjw;

    .line 1162
    :cond_2
    iget-object v0, p0, Lxjv;->b:Lxjw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lxjv;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lxjv;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lxjv;->b:Lxjw;

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x2

    iget-object v1, p0, Lxjv;->b:Lxjw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lxjv;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lxjv;

    .line 71
    iget-object v2, p0, Lxjv;->a:Lvsk;

    if-nez v2, :cond_3

    .line 72
    iget-object v2, p1, Lxjv;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lxjv;->a:Lvsk;

    iget-object v3, p1, Lxjv;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lxjv;->b:Lxjw;

    if-nez v2, :cond_5

    .line 81
    iget-object v2, p1, Lxjv;->b:Lxjw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lxjv;->b:Lxjw;

    iget-object v3, p1, Lxjv;->b:Lxjw;

    invoke-virtual {v2, v3}, Lxjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_6
    iget-object v2, p0, Lxjv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxjv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_7
    iget-object v2, p1, Lxjv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lxjv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxjv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjv;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxjv;->b:Lxjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjv;->unknownFieldData:Lzje;

    .line 104
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 106
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lxjv;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lxjv;->b:Lxjw;

    invoke-virtual {v0}, Lxjw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p0, Lxjv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
