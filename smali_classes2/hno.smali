.class final Lhno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhle;

.field public final b:Z

.field public final c:Z

.field public final d:Lhrr;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lhnp;

.field public n:Lhnp;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lhle;ZZ)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lhno;->a:Lhle;

    .line 247
    iput-boolean p2, p0, Lhno;->b:Z

    .line 248
    iput-boolean p3, p0, Lhno;->c:Z

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhno;->e:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhno;->f:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lhnp;

    .line 1438
    invoke-direct {v0}, Lhnp;-><init>()V

    .line 251
    iput-object v0, p0, Lhno;->m:Lhnp;

    .line 252
    new-instance v0, Lhnp;

    .line 2438
    invoke-direct {v0}, Lhnp;-><init>()V

    .line 252
    iput-object v0, p0, Lhno;->n:Lhnp;

    .line 253
    new-instance v0, Lhrr;

    invoke-direct {v0}, Lhrr;-><init>()V

    iput-object v0, p0, Lhno;->d:Lhrr;

    .line 254
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lhno;->g:[B

    .line 255
    invoke-virtual {p0}, Lhno;->a()V

    .line 256
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lhno;->k:Z

    .line 272
    iput-boolean v0, p0, Lhno;->o:Z

    .line 273
    iget-object v0, p0, Lhno;->n:Lhnp;

    invoke-virtual {v0}, Lhnp;->a()V

    .line 274
    return-void
.end method

.method public final a(Lhrp;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lhno;->f:Landroid/util/SparseArray;

    iget v1, p1, Lhrp;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final a(Lhrq;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lhno;->e:Landroid/util/SparseArray;

    iget v1, p1, Lhrq;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    return-void
.end method
