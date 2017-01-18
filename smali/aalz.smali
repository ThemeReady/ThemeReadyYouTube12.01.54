.class final Laalz;
.super Laaly;
.source "SourceFile"


# static fields
.field public static final a:Laalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laalz;

    invoke-direct {v0}, Laalz;-><init>()V

    sput-object v0, Laalz;->a:Laalz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Laaly;-><init>()V

    .line 29
    return-void
.end method
