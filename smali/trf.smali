.class public final Ltrf;
.super Lriv;
.source "SourceFile"


# static fields
.field public static final a:Ltrf;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ltrf;

    invoke-direct {v0}, Ltrf;-><init>()V

    sput-object v0, Ltrf;->a:Ltrf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0}, Lriv;-><init>()V

    .line 21
    iput v0, p0, Ltrf;->b:I

    .line 22
    iput v0, p0, Ltrf;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    iget v0, p0, Ltrf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ltrf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 12
    return-object v0
.end method
