.class public final Ljcm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Liit;

.field public static final b:Ljcq;

.field private static c:Lija;

.field private static d:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Ljcm;->c:Lija;

    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    sput-object v0, Ljcm;->d:Liiv;

    new-instance v0, Liit;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Ljcm;->d:Liiv;

    sget-object v3, Ljcm;->c:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Ljcm;->a:Liit;

    new-instance v0, Ljcs;

    sget-object v1, Ljcm;->a:Liit;

    invoke-direct {v0, v1}, Ljcs;-><init>(Liit;)V

    sput-object v0, Ljcm;->b:Ljcq;

    return-void
.end method
