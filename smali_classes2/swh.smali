.class final synthetic Lswh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lswh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lswh;

    invoke-direct {v0}, Lswh;-><init>()V

    sput-object v0, Lswh;->a:Lswh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lxnu;

    check-cast p2, Lxnu;

    .line 1124
    iget v0, p1, Lxnu;->b:I

    iget v1, p2, Lxnu;->b:I

    sub-int/2addr v0, v1

    .line 0
    return v0
.end method
