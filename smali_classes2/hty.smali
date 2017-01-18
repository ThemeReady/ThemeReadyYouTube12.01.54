.class final Lhty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhub;

.field public final b:Lhte;

.field public c:Lhtz;

.field public d:Lhtu;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lhte;)V
    .locals 1

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    new-instance v0, Lhub;

    invoke-direct {v0}, Lhub;-><init>()V

    iput-object v0, p0, Lhty;->a:Lhub;

    .line 1235
    iput-object p1, p0, Lhty;->b:Lhte;

    .line 1236
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1246
    iget-object v0, p0, Lhty;->a:Lhub;

    .line 2115
    iput v4, v0, Lhub;->d:I

    .line 2116
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhub;->r:J

    .line 2117
    iput-boolean v4, v0, Lhub;->l:Z

    .line 2118
    iput-boolean v4, v0, Lhub;->q:Z

    .line 2119
    const/4 v1, 0x0

    iput-object v1, v0, Lhub;->n:Lhua;

    .line 1247
    iput v4, p0, Lhty;->e:I

    .line 1248
    iput v4, p0, Lhty;->g:I

    .line 1249
    iput v4, p0, Lhty;->f:I

    .line 1250
    return-void
.end method
