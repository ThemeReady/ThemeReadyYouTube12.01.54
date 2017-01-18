.class final Lhub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhtu;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lhua;

.field public o:I

.field public p:Lhwo;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lhub;->p:Lhwo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhub;->p:Lhwo;

    .line 1109
    iget v0, v0, Lhwo;->c:I

    .line 159
    if-ge v0, p1, :cond_1

    .line 160
    :cond_0
    new-instance v0, Lhwo;

    invoke-direct {v0, p1}, Lhwo;-><init>(I)V

    iput-object v0, p0, Lhub;->p:Lhwo;

    .line 162
    :cond_1
    iput p1, p0, Lhub;->o:I

    .line 163
    iput-boolean v1, p0, Lhub;->l:Z

    .line 164
    iput-boolean v1, p0, Lhub;->q:Z

    .line 165
    return-void
.end method
