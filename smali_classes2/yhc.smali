.class public final Lyhc;
.super Lmig;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lmig;-><init>()V

    return-void
.end method

.method public static a(Lnut;)Lyhc;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lyhm;->a(Lnut;)V

    .line 27
    new-instance v0, Lyhc;

    invoke-direct {v0}, Lyhc;-><init>()V

    return-object v0
.end method
