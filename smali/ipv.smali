.class public final Lipv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;

.field public static final b:Lipx;

.field private static c:Lija;

.field private static d:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Lipv;->c:Lija;

    new-instance v0, Lipw;

    invoke-direct {v0}, Lipw;-><init>()V

    sput-object v0, Lipv;->d:Liiv;

    new-instance v0, Liit;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lipv;->d:Liiv;

    sget-object v3, Lipv;->c:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Lipv;->a:Liit;

    new-instance v0, Ljcv;

    sget-object v1, Lipv;->a:Liit;

    invoke-direct {v0, v1}, Ljcv;-><init>(Liit;)V

    sput-object v0, Lipv;->b:Lipx;

    return-void
.end method
