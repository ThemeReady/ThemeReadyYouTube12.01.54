.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 143
    new-instance v0, Lwl;

    invoke-direct {v0}, Lwl;-><init>()V

    sput-object v0, Lwi;->a:Lwn;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 145
    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    sput-object v0, Lwi;->a:Lwn;

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 147
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    sput-object v0, Lwi;->a:Lwn;

    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lwm;

    invoke-direct {v0}, Lwm;-><init>()V

    sput-object v0, Lwi;->a:Lwn;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lxt;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lxt;

    invoke-direct {v0, p0}, Lxt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
