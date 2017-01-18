.class public final Lilx;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljbl;

.field public static b:Ljbl;

.field public static c:Ljbl;

.field public static d:Ljbl;

.field public static e:Ljbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lily;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljbl;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljbl;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Ljbl;->a(Ljava/lang/String;Ljava/lang/String;)Ljbl;

    move-result-object v0

    sput-object v0, Lilx;->a:Ljbl;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Ljbl;->a(Ljava/lang/String;Ljava/lang/String;)Ljbl;

    move-result-object v0

    sput-object v0, Lilx;->b:Ljbl;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Ljbl;->a(Ljava/lang/String;Ljava/lang/String;)Ljbl;

    move-result-object v0

    sput-object v0, Lilx;->c:Ljbl;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Ljbl;->a(Ljava/lang/String;Ljava/lang/String;)Ljbl;

    move-result-object v0

    sput-object v0, Lilx;->d:Ljbl;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljbl;->a(Ljava/lang/String;Ljava/lang/Long;)Ljbl;

    move-result-object v0

    sput-object v0, Lilx;->e:Ljbl;

    return-void
.end method
