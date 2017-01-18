.class public final Lupi;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile b:[Lupi;


# instance fields
.field public a:Lupa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Luos;-><init>()V

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Lupi;->cachedSize:I

    .line 240
    return-void
.end method

.method public static aS_()[Lupi;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lupi;->b:[Lupi;

    if-nez v0, :cond_1

    .line 223
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    sget-object v0, Lupi;->b:[Lupi;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    new-array v0, v0, [Lupi;

    sput-object v0, Lupi;->b:[Lupi;

    .line 228
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_1
    sget-object v0, Lupi;->b:[Lupi;

    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Lupi;->a:Lupa;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Lupa;

    invoke-direct {v0}, Lupa;-><init>()V

    iput-object v0, p0, Lupi;->a:Lupa;

    .line 1261
    :cond_1
    iget-object v0, p0, Lupi;->a:Lupa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2c8b975a -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lupi;->a:Lupa;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lupi;->a:Lupa;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
