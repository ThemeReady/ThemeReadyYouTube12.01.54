.class public final Lywj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Lywj;->a:I

    .line 118
    iput-object p2, p0, Lywj;->b:Ljava/lang/Exception;

    .line 119
    return-void
.end method

.method public static a(I)Lywj;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lywj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lywj;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lywj;
    .locals 2

    .prologue
    .line 128
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lywj;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lywj;-><init>(ILjava/lang/Exception;)V

    return-object v0
.end method
