.class public final Lzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 101
    new-instance v0, Lzze;

    invoke-direct {v0}, Lzze;-><init>()V

    sput-object v0, Lzzc;->a:Lzzf;

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lzzd;

    invoke-direct {v0}, Lzzd;-><init>()V

    sput-object v0, Lzzc;->a:Lzzf;

    goto :goto_0
.end method
