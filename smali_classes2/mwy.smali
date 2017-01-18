.class public final Lmwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmxa;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lmwz;

    .line 1074
    invoke-direct {v0}, Lmwz;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0}, Lmwy;-><init>(Landroid/content/Context;Lmxa;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmxa;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmwy;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lmwy;->a:Lmxa;

    .line 39
    return-void
.end method
