.class final synthetic Lodc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lodc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodc;

    invoke-direct {v0}, Lodc;-><init>()V

    sput-object v0, Lodc;->a:Lodc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Locz;

    check-cast p2, Locz;

    invoke-static {p1, p2}, Lodb;->a(Locz;Locz;)I

    move-result v0

    return v0
.end method
