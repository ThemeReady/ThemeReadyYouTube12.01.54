.class public final Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkbh;


# instance fields
.field public final b:Z

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lkbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkbh;-><init>(B)V

    sput-object v0, Lkbh;->a:Lkbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkbh;-><init>(B)V

    .line 23
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v0, v1}, Lkbh;-><init>(ZF)V

    .line 32
    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lkbh;->b:Z

    .line 49
    iput p2, p0, Lkbh;->c:F

    .line 50
    return-void
.end method
