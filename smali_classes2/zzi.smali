.class public final Lzzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzzh;

    .line 1071
    invoke-direct {v0}, Lzzh;-><init>()V

    .line 166
    :goto_0
    sput-object v0, Lzzi;->a:Lzzg;

    return-void

    :cond_0
    new-instance v0, Lzzg;

    .line 2030
    invoke-direct {v0}, Lzzg;-><init>()V

    goto :goto_0
.end method
