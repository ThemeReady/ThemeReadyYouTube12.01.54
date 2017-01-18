.class final synthetic Lqxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxk;

    invoke-direct {v0}, Lqxk;-><init>()V

    sput-object v0, Lqxk;->a:Lqxk;

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
    check-cast p1, Lagn;

    check-cast p2, Lagn;

    .line 1973
    iget-object v0, p1, Lagn;->e:Ljava/lang/String;

    .line 2973
    iget-object v1, p2, Lagn;->e:Ljava/lang/String;

    .line 1337
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 0
    return v0
.end method
