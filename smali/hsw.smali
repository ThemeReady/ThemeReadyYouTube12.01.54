.class public final Lhsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtb;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lhsw;->b:[I

    .line 60
    iput-object p2, p0, Lhsw;->c:[J

    .line 61
    iput-object p3, p0, Lhsw;->d:[J

    .line 62
    iput-object p4, p0, Lhsw;->e:[J

    .line 63
    array-length v0, p1

    iput v0, p0, Lhsw;->a:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lhsw;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lhxa;->a([JJZ)I

    move-result v0

    return v0
.end method
