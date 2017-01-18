.class final Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Lqmf;


# instance fields
.field public final c:Lqqo;

.field public final d:Lqnb;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lqmf;->a:[J

    .line 265
    new-instance v0, Lqmf;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Lqmf;-><init>(ILqqo;Lqnb;)V

    sput-object v0, Lqmf;->b:Lqmf;

    return-void

    .line 261
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILqqo;Lqnb;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput p1, p0, Lqmf;->e:I

    .line 273
    iput-object p2, p0, Lqmf;->c:Lqqo;

    .line 274
    iput-object p3, p0, Lqmf;->d:Lqnb;

    .line 275
    return-void
.end method
