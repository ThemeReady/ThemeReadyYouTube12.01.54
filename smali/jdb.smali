.class public final Ljdb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lijg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ljdb;->a:Z

    new-instance v0, Ljdc;

    invoke-direct {v0}, Ljdc;-><init>()V

    sput-object v0, Ljdb;->b:Lijg;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ljdb;->a:Z

    return v0
.end method
