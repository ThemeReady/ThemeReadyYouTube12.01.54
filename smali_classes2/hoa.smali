.class final Lhoa;
.super Lhod;
.source "SourceFile"


# instance fields
.field private a:Lhrs;

.field private b:Lhrr;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lhnz;


# direct methods
.method public constructor <init>(Lhnz;)V
    .locals 2

    .prologue
    .line 284
    iput-object p1, p0, Lhoa;->f:Lhnz;

    .line 1249
    invoke-direct {p0}, Lhod;-><init>()V

    .line 285
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    iput-object v0, p0, Lhoa;->a:Lhrs;

    .line 286
    new-instance v0, Lhrr;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhrr;-><init>([B)V

    iput-object v0, p0, Lhoa;->b:Lhrr;

    .line 287
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final a(Lhrs;ZLhkp;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v2, 0xc

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 298
    if-eqz p2, :cond_0

    .line 299
    invoke-virtual {p1}, Lhrs;->d()I

    move-result v1

    .line 300
    invoke-virtual {p1, v1}, Lhrs;->d(I)V

    .line 304
    iget-object v1, p0, Lhoa;->b:Lhrr;

    invoke-virtual {p1, v1, v6}, Lhrs;->a(Lhrr;I)V

    .line 305
    iget-object v1, p0, Lhoa;->b:Lhrr;

    invoke-virtual {v1, v2}, Lhrr;->b(I)V

    .line 306
    iget-object v1, p0, Lhoa;->b:Lhrr;

    invoke-virtual {v1, v2}, Lhrr;->c(I)I

    move-result v1

    iput v1, p0, Lhoa;->c:I

    .line 307
    iput v0, p0, Lhoa;->d:I

    .line 308
    iget-object v1, p0, Lhoa;->b:Lhrr;

    iget-object v1, v1, Lhrr;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v6, v2}, Lhsd;->a([BII)I

    move-result v1

    iput v1, p0, Lhoa;->e:I

    .line 310
    iget-object v1, p0, Lhoa;->a:Lhrs;

    iget v2, p0, Lhoa;->c:I

    invoke-virtual {v1, v2}, Lhrs;->a(I)V

    .line 313
    :cond_0
    invoke-virtual {p1}, Lhrs;->b()I

    move-result v1

    iget v2, p0, Lhoa;->c:I

    iget v3, p0, Lhoa;->d:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 314
    iget-object v2, p0, Lhoa;->a:Lhrs;

    iget-object v2, v2, Lhrs;->a:[B

    iget v3, p0, Lhoa;->d:I

    invoke-virtual {p1, v2, v3, v1}, Lhrs;->a([BII)V

    .line 315
    iget v2, p0, Lhoa;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lhoa;->d:I

    .line 316
    iget v1, p0, Lhoa;->d:I

    iget v2, p0, Lhoa;->c:I

    if-ge v1, v2, :cond_2

    .line 344
    :cond_1
    return-void

    .line 321
    :cond_2
    iget-object v1, p0, Lhoa;->a:Lhrs;

    iget-object v1, v1, Lhrs;->a:[B

    iget v2, p0, Lhoa;->c:I

    iget v3, p0, Lhoa;->e:I

    invoke-static {v1, v2, v3}, Lhsd;->a([BII)I

    move-result v1

    if-nez v1, :cond_1

    .line 328
    iget-object v1, p0, Lhoa;->a:Lhrs;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhrs;->d(I)V

    .line 330
    iget v1, p0, Lhoa;->c:I

    add-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0x4

    .line 331
    :goto_0
    if-ge v0, v1, :cond_1

    .line 332
    iget-object v2, p0, Lhoa;->a:Lhrs;

    iget-object v3, p0, Lhoa;->b:Lhrr;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lhrs;->a(Lhrr;I)V

    .line 333
    iget-object v2, p0, Lhoa;->b:Lhrr;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhrr;->c(I)I

    move-result v2

    .line 334
    iget-object v3, p0, Lhoa;->b:Lhrr;

    invoke-virtual {v3, v6}, Lhrr;->b(I)V

    .line 335
    if-nez v2, :cond_3

    .line 336
    iget-object v2, p0, Lhoa;->b:Lhrr;

    invoke-virtual {v2, v7}, Lhrr;->b(I)V

    .line 331
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_3
    iget-object v2, p0, Lhoa;->b:Lhrr;

    invoke-virtual {v2, v7}, Lhrr;->c(I)I

    move-result v2

    .line 339
    iget-object v3, p0, Lhoa;->f:Lhnz;

    iget-object v3, v3, Lhnz;->f:Landroid/util/SparseArray;

    new-instance v4, Lhoc;

    iget-object v5, p0, Lhoa;->f:Lhnz;

    invoke-direct {v4, v5, v2}, Lhoc;-><init>(Lhnz;I)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
