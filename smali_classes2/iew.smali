.class public final Liew;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liit;

.field public static final b:Liez;

.field private static c:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sput-object v0, Liew;->c:Liiv;

    new-instance v0, Liit;

    const-string v1, "Cast.API"

    sget-object v2, Liew;->c:Liiv;

    sget-object v3, Lihh;->a:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Liew;->a:Liit;

    new-instance v0, Lifa;

    invoke-direct {v0}, Lifa;-><init>()V

    sput-object v0, Liew;->b:Liez;

    return-void
.end method
