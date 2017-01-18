.class public final Lath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lrf;


# instance fields
.field public a:I

.field public b:Laqm;

.field public c:Laqm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lrg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    sput-object v0, Lath;->d:Lrf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()Lath;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Lath;->d:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Lath;

    invoke-direct {v0}, Lath;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lath;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lath;->a:I

    .line 319
    iput-object v1, p0, Lath;->b:Laqm;

    .line 320
    iput-object v1, p0, Lath;->c:Laqm;

    .line 321
    sget-object v0, Lath;->d:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
