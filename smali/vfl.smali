.class public final Lvfl;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvfl;


# instance fields
.field public a:Luyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lvfl;->cachedSize:I

    .line 35
    return-void
.end method

.method public static cA_()[Lvfl;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lvfl;->b:[Lvfl;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lvfl;->b:[Lvfl;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lvfl;

    sput-object v0, Lvfl;->b:[Lvfl;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lvfl;->b:[Lvfl;

    return-object v0

    .line 23
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
    .line 85
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 86
    iget-object v1, p0, Lvfl;->a:Luyr;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lvfl;->a:Luyr;

    .line 88
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    iget-object v0, p0, Lvfl;->a:Luyr;

    if-nez v0, :cond_1

    .line 1110
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lvfl;->a:Luyr;

    .line 1112
    :cond_1
    iget-object v0, p0, Lvfl;->a:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lvfl;->a:Luyr;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lvfl;->a:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lvfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lvfl;

    .line 46
    iget-object v2, p0, Lvfl;->a:Luyr;

    if-nez v2, :cond_3

    .line 47
    iget-object v2, p1, Lvfl;->a:Luyr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lvfl;->a:Luyr;

    iget-object v3, p1, Lvfl;->a:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lvfl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvfl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lvfl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lvfl;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfl;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfl;->a:Luyr;

    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfl;->unknownFieldData:Lzje;

    .line 68
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lvfl;->a:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lvfl;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
