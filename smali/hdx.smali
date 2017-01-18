.class public final Lhdx;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile d:[Lhdx;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 1992
    const/4 v0, 0x0

    iput v0, p0, Lhdx;->a:I

    .line 1993
    const-string v0, ""

    iput-object v0, p0, Lhdx;->b:Ljava/lang/String;

    .line 1994
    const-string v0, ""

    iput-object v0, p0, Lhdx;->c:Ljava/lang/String;

    .line 1995
    const/4 v0, 0x0

    iput-object v0, p0, Lhdx;->unknownFieldData:Lzje;

    .line 1996
    const/4 v0, -0x1

    iput v0, p0, Lhdx;->cachedSize:I

    .line 989
    return-void
.end method

.method public static Q_()[Lhdx;
    .locals 2

    .prologue
    .line 928
    sget-object v0, Lhdx;->d:[Lhdx;

    if-nez v0, :cond_1

    .line 929
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 931
    :try_start_0
    sget-object v0, Lhdx;->d:[Lhdx;

    if-nez v0, :cond_0

    .line 932
    const/4 v0, 0x0

    new-array v0, v0, [Lhdx;

    sput-object v0, Lhdx;->d:[Lhdx;

    .line 934
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    :cond_1
    sget-object v0, Lhdx;->d:[Lhdx;

    return-object v0

    .line 934
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
    .line 1014
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 1015
    iget v1, p0, Lhdx;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1016
    const/4 v1, 0x1

    iget-object v2, p0, Lhdx;->b:Ljava/lang/String;

    .line 1017
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_0
    iget v1, p0, Lhdx;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1020
    const/4 v1, 0x2

    iget-object v2, p0, Lhdx;->c:Ljava/lang/String;

    .line 1021
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2032
    sparse-switch v0, :sswitch_data_0

    .line 2036
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    :sswitch_0
    return-object p0

    .line 2042
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdx;->b:Ljava/lang/String;

    .line 2043
    iget v0, p0, Lhdx;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdx;->a:I

    goto :goto_0

    .line 2047
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhdx;->c:Ljava/lang/String;

    .line 2048
    iget v0, p0, Lhdx;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhdx;->a:I

    goto :goto_0

    .line 2032
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
    .line 1003
    iget v0, p0, Lhdx;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    iget-object v1, p0, Lhdx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 1006
    :cond_0
    iget v0, p0, Lhdx;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1007
    const/4 v0, 0x2

    iget-object v1, p0, Lhdx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 1009
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 1010
    return-void
.end method
