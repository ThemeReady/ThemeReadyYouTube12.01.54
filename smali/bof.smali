.class public final Lbof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lbom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lbog;

    invoke-direct {v0}, Lbog;-><init>()V

    sput-object v0, Lbof;->a:Lbom;

    return-void
.end method

.method public static a()Lrf;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Lrh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrh;-><init>(I)V

    new-instance v1, Lboh;

    invoke-direct {v1}, Lboh;-><init>()V

    new-instance v2, Lboi;

    invoke-direct {v2}, Lboi;-><init>()V

    invoke-static {v0, v1, v2}, Lbof;->a(Lrf;Lboj;Lbom;)Lrf;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILboj;)Lrf;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lrh;

    invoke-direct {v0, p0}, Lrh;-><init>(I)V

    invoke-static {v0, p1}, Lbof;->a(Lrf;Lboj;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lboj;)Lrf;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lrg;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    invoke-static {v0, p0}, Lbof;->a(Lrf;Lboj;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrf;Lboj;)Lrf;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Lbof;->a:Lbom;

    .line 92
    invoke-static {p0, p1, v0}, Lbof;->a(Lrf;Lboj;Lbom;)Lrf;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lrf;Lboj;Lbom;)Lrf;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lbok;

    invoke-direct {v0, p0, p1, p2}, Lbok;-><init>(Lrf;Lboj;Lbom;)V

    return-object v0
.end method
