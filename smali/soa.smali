.class final synthetic Lsoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lsoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoa;

    invoke-direct {v0}, Lsoa;-><init>()V

    sput-object v0, Lsoa;->a:Lsoa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1032
    new-instance v0, Lsnl;

    invoke-direct {v0, v1, v1}, Lsnl;-><init>(Lsnk;Lsnk;)V

    .line 0
    return-object v0
.end method
