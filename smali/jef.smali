.class public final Ljef;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljec;

    invoke-direct {v0}, Ljec;-><init>()V

    sput-object v0, Ljef;->a:Ljeg;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljef;->a:Ljeg;

    invoke-interface {v0, p0}, Ljeg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljef;->a:Ljeg;

    invoke-interface {v0, p0, p1}, Ljeg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljef;->a:Ljeg;

    invoke-interface {v0, p0}, Ljeg;->b(Ljava/lang/String;)V

    return-void
.end method
