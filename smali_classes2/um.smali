.class public final Lum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Luq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    sput-object v0, Lum;->a:Luq;

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 73
    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lum;->a:Luq;

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Lum;->a:Luq;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lum;->a:Luq;

    invoke-interface {v0, p0}, Luq;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
