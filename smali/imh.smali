.class public final Limh;
.super Ljava/lang/Object;

# interfaces
.implements Limd;


# static fields
.field public static a:Limh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limh;

    invoke-direct {v0}, Limh;-><init>()V

    sput-object v0, Limh;->a:Limh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
