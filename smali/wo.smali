.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lws;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Lwq;

    invoke-direct {v0}, Lwq;-><init>()V

    sput-object v0, Lwo;->a:Lws;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    sput-object v0, Lwo;->a:Lws;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lwr;

    invoke-direct {v0}, Lwr;-><init>()V

    sput-object v0, Lwo;->a:Lws;

    goto :goto_0
.end method
