.class final Laalt;
.super Laals;
.source "SourceFile"


# static fields
.field public static final a:Laalt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laalt;

    invoke-direct {v0}, Laalt;-><init>()V

    sput-object v0, Laalt;->a:Laalt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laals;-><init>()V

    .line 28
    return-void
.end method
