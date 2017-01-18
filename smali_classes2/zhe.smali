.class final Lzhe;
.super Lzfs;
.source "SourceFile"


# instance fields
.field private a:Lzfx;

.field private b:Lzfz;


# direct methods
.method private constructor <init>(Lzfx;Lzfz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lzfs;-><init>()V

    .line 35
    iput-object p1, p0, Lzhe;->a:Lzfx;

    .line 36
    iput-object p2, p0, Lzhe;->b:Lzfz;

    .line 37
    return-void
.end method

.method constructor <init>(Lzfx;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1339
    array-length v0, p2

    .line 1347
    packed-switch v0, :pswitch_data_0

    .line 1355
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 1356
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 1358
    :cond_0
    new-instance v0, Lzhk;

    invoke-direct {v0, p2}, Lzhk;-><init>([Ljava/lang/Object;)V

    .line 40
    :goto_0
    invoke-direct {p0, p1, v0}, Lzhe;-><init>(Lzfx;Lzfz;)V

    .line 41
    return-void

    .line 2064
    :pswitch_0
    sget-object v0, Lzhk;->a:Lzfz;

    goto :goto_0

    .line 1352
    :pswitch_1
    new-instance v0, Lzht;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, v1}, Lzht;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lzhe;->b:Lzfz;

    invoke-virtual {v0, p1, p2}, Lzfz;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method final a()Lzfx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lzhe;->a:Lzfx;

    return-object v0
.end method

.method public final a(I)Lzhx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lzhe;->b:Lzfz;

    invoke-virtual {v0, p1}, Lzfz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lzhx;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lzhe;->b:Lzfz;

    invoke-virtual {v0, p1}, Lzfz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lzhe;->a(I)Lzhx;

    move-result-object v0

    return-object v0
.end method
