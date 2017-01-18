.class public final Liqn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liiv;

.field public static final b:Liit;

.field private static c:Lija;

.field private static d:Lija;

.field private static e:Liiv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Liqn;->c:Lija;

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    sput-object v0, Liqn;->d:Lija;

    new-instance v0, Liqo;

    invoke-direct {v0}, Liqo;-><init>()V

    sput-object v0, Liqn;->a:Liiv;

    new-instance v0, Liqp;

    invoke-direct {v0}, Liqp;-><init>()V

    sput-object v0, Liqn;->e:Liiv;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Liit;

    const-string v1, "SignIn.API"

    sget-object v2, Liqn;->a:Liiv;

    sget-object v3, Liqn;->c:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    sput-object v0, Liqn;->b:Liit;

    new-instance v0, Liit;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Liqn;->e:Liiv;

    sget-object v3, Liqn;->d:Lija;

    invoke-direct {v0, v1, v2, v3}, Liit;-><init>(Ljava/lang/String;Liiv;Lija;)V

    return-void
.end method
