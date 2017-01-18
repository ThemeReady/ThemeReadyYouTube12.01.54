.class final Lzgc;
.super Lzfz;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lzfz;


# direct methods
.method constructor <init>(Lzfz;II)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lzgc;->c:Lzfz;

    invoke-direct {p0}, Lzfz;-><init>()V

    .line 440
    iput p2, p0, Lzgc;->a:I

    .line 441
    iput p3, p0, Lzgc;->b:I

    .line 442
    return-void
.end method


# virtual methods
.method public final a(II)Lzfz;
    .locals 3

    .prologue
    .line 457
    iget v0, p0, Lzgc;->b:I

    invoke-static {p1, p2, v0}, Lzex;->a(III)V

    .line 458
    iget-object v0, p0, Lzgc;->c:Lzfz;

    iget v1, p0, Lzgc;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lzgc;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lzfz;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lzfz;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lzgc;->b:I

    invoke-static {p1, v0}, Lzex;->a(II)I

    .line 452
    iget-object v0, p0, Lzgc;->c:Lzfz;

    iget v1, p0, Lzgc;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lzfz;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lzgc;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Lzgc;->a(II)Lzfz;

    move-result-object v0

    return-object v0
.end method
