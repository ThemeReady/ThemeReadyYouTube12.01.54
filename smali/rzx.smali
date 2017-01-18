.class public final Lrzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxi;

.field public static final b:Laxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lrzy;

    invoke-direct {v0}, Lrzy;-><init>()V

    sput-object v0, Lrzx;->a:Laxi;

    .line 26
    new-instance v0, Lrzz;

    invoke-direct {v0}, Lrzz;-><init>()V

    sput-object v0, Lrzx;->b:Laxi;

    return-void
.end method

.method public static a(Laxo;)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laxo;->b:Laxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxo;->b:Laxa;

    iget v0, v0, Laxa;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
