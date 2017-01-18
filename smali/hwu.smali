.class public final Lhwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Lhwx;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lhwv;

    invoke-direct {v0}, Lhwv;-><init>()V

    sput-object v0, Lhwu;->a:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    sput-object v0, Lhwu;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/16 v0, 0xc

    iput v0, p0, Lhwu;->c:I

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lhwx;

    iput-object v0, p0, Lhwu;->e:[Lhwx;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhwu;->d:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lhwu;->f:I

    .line 76
    return-void
.end method
