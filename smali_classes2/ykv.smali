.class final synthetic Lykv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lykv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lykv;

    invoke-direct {v0}, Lykv;-><init>()V

    sput-object v0, Lykv;->a:Lykv;

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

    check-cast p1, Lyka;

    check-cast p2, Lyka;

    invoke-static {p1, p2}, Lyku;->a(Lyka;Lyka;)I

    move-result v0

    return v0
.end method
