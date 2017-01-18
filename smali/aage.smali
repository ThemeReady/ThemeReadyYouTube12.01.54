.class public final Laage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laage;


# instance fields
.field public final b:Laafx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laage;

    invoke-direct {v0}, Laage;-><init>()V

    sput-object v0, Laage;->a:Laage;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Laagc;->a:Laagc;

    .line 28
    invoke-virtual {v0}, Laagc;->a()Laagd;

    .line 30
    invoke-static {}, Laagd;->a()Laafx;

    .line 34
    new-instance v0, Laagf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laagf;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laage;->b:Laafx;

    .line 36
    return-void
.end method
