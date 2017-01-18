.class public final Lidr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;

.field public static final b:Lidx;

.field private static c:Lija;

.field private static d:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Lidr;->c:Lija;

    new-instance v0, Lids;

    invoke-direct {v0}, Lids;-><init>()V

    sput-object v0, Lidr;->d:Liiv;

    new-instance v0, Liit;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lidr;->d:Liiv;

    sget-object v3, Lidr;->c:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Lidr;->a:Liit;

    new-instance v0, Lixt;

    invoke-direct {v0}, Lixt;-><init>()V

    sput-object v0, Lidr;->b:Lidx;

    return-void
.end method
