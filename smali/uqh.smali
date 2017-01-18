.class public final Luqh;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Luqh;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Luqh;->a:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Luqh;->b:F

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Luqh;->cachedSize:I

    .line 38
    return-void
.end method

.method public static bf_()[Luqh;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Luqh;->c:[Luqh;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luqh;->c:[Luqh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luqh;

    sput-object v0, Luqh;->c:[Luqh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luqh;->c:[Luqh;

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
    .line 93
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 94
    iget v1, p0, Luqh;->a:I

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget v2, p0, Luqh;->a:I

    .line 96
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget v1, p0, Luqh;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 100
    const/4 v1, 0x2

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2112
    sparse-switch v0, :sswitch_data_0

    .line 2116
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2117
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2123
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2129
    :pswitch_0
    iput v0, p0, Luqh;->a:I

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2135
    iput v0, p0, Luqh;->b:F

    goto :goto_0

    .line 2112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 80
    iget v0, p0, Luqh;->a:I

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget v1, p0, Luqh;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 83
    :cond_0
    iget v0, p0, Luqh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 85
    const/4 v0, 0x2

    iget v1, p0, Luqh;->b:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Luqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Luqh;

    .line 49
    iget v2, p0, Luqh;->a:I

    iget v3, p1, Luqh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Luqh;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 54
    iget v3, p1, Luqh;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Luqh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luqh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Luqh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Luqh;->unknownFieldData:Lzje;

    iget-object v1, p1, Luqh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqh;->a:I

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luqh;->b:F

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luqh;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqh;->unknownFieldData:Lzje;

    .line 72
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Luqh;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
