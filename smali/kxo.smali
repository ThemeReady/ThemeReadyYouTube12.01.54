.class final synthetic Lkxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lkxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxo;

    invoke-direct {v0}, Lkxo;-><init>()V

    sput-object v0, Lkxo;->a:Lkxo;

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

    check-cast p1, Llhe;

    check-cast p2, Llhe;

    invoke-static {p1, p2}, Lkxn;->a(Llhe;Llhe;)I

    move-result v0

    return v0
.end method
