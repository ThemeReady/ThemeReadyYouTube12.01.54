.class public final Lkbp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbp;

.field private static f:Ljzx;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Ljzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkbq;

    invoke-direct {v0}, Lkbq;-><init>()V

    sput-object v0, Lkbp;->f:Ljzx;

    .line 21
    new-instance v0, Lkbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbp;-><init>(Z)V

    sput-object v0, Lkbp;->a:Lkbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkbp;-><init>(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkbp;-><init>(ZB)V

    .line 44
    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lkbp;-><init>(ZI)V

    .line 55
    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lkbp;->f:Ljzx;

    invoke-direct {p0, p1, v0, v1, v2}, Lkbp;-><init>(ZIZLjzx;)V

    .line 72
    return-void
.end method

.method private constructor <init>(ZIZLjzx;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lkbp;->b:Z

    .line 91
    iput p2, p0, Lkbp;->c:I

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbp;->d:Z

    .line 93
    iput-object p4, p0, Lkbp;->e:Ljzx;

    .line 94
    return-void
.end method
