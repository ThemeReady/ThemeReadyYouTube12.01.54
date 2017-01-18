.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 205
    new-instance v0, Lvj;

    invoke-direct {v0}, Lvj;-><init>()V

    sput-object v0, Lvf;->a:Lvh;

    .line 213
    :goto_0
    return-void

    .line 206
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 207
    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    sput-object v0, Lvf;->a:Lvh;

    goto :goto_0

    .line 208
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 209
    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvf;->a:Lvh;

    goto :goto_0

    .line 211
    :cond_2
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    sput-object v0, Lvf;->a:Lvh;

    goto :goto_0
.end method
