.class public final Lqsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqso;

.field public b:Landroid/util/SparseArray;

.field public c:Landroid/util/SparseArray;

.field public d:Lqqm;

.field public e:Lqsr;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lqsr;

.field public l:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lqsq;->b:Landroid/util/SparseArray;

    .line 74
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lqsq;->c:Landroid/util/SparseArray;

    .line 75
    return-void
.end method
