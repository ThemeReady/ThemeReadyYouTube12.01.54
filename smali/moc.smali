.class public final Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmoc;

    invoke-direct {v0}, Lmoc;-><init>()V

    sput-object v0, Lmoc;->a:Lmoc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
