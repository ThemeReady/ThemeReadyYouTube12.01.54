.class public final Ltyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ltyq;

.field private static d:Ltyq;


# instance fields
.field public final a:I

.field public final b:Lszk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Ltyq;

    sget v1, Ltyr;->a:I

    invoke-direct {v0, v1, v2}, Ltyq;-><init>(ILszk;)V

    sput-object v0, Ltyq;->c:Ltyq;

    .line 40
    new-instance v0, Ltyq;

    sget v1, Ltyr;->c:I

    invoke-direct {v0, v1, v2}, Ltyq;-><init>(ILszk;)V

    sput-object v0, Ltyq;->d:Ltyq;

    return-void
.end method

.method private constructor <init>(ILszk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Ltyq;->a:I

    .line 45
    iput-object p2, p0, Ltyq;->b:Lszk;

    .line 46
    return-void
.end method

.method public static a(Lmgg;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    sget-object v1, Ltyq;->c:Ltyq;

    invoke-interface {p0, v0, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static a(Lmgg;Lszk;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    new-instance v1, Ltyq;

    sget v2, Ltyr;->b:I

    invoke-direct {v1, v2, p1}, Ltyq;-><init>(ILszk;)V

    invoke-interface {p0, v0, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Lmgg;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    sget-object v1, Ltyq;->d:Ltyq;

    invoke-interface {p0, v0, v1}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
