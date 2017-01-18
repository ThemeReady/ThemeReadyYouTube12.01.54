.class public final Lbrj;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lbrk;

.field private b:Lbrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lbrj;->cachedSize:I

    .line 277
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 294
    iget-object v1, p0, Lbrj;->a:Lbrk;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lbrj;->a:Lbrk;

    .line 296
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    iget-object v1, p0, Lbrj;->b:Lbrl;

    if-eqz v1, :cond_1

    .line 299
    const/4 v1, 0x2

    iget-object v2, p0, Lbrj;->b:Lbrl;

    .line 300
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    iget-object v0, p0, Lbrj;->a:Lbrk;

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Lbrk;

    invoke-direct {v0}, Lbrk;-><init>()V

    iput-object v0, p0, Lbrj;->a:Lbrk;

    .line 1324
    :cond_1
    iget-object v0, p0, Lbrj;->a:Lbrk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1328
    :sswitch_2
    iget-object v0, p0, Lbrj;->b:Lbrl;

    if-nez v0, :cond_2

    .line 1329
    new-instance v0, Lbrl;

    invoke-direct {v0}, Lbrl;-><init>()V

    iput-object v0, p0, Lbrj;->b:Lbrl;

    .line 1331
    :cond_2
    iget-object v0, p0, Lbrj;->b:Lbrl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1311
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
    .line 282
    iget-object v0, p0, Lbrj;->a:Lbrk;

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget-object v1, p0, Lbrj;->a:Lbrk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lbrj;->b:Lbrl;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Lbrj;->b:Lbrl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 288
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 289
    return-void
.end method
