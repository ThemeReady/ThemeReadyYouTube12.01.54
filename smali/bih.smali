.class public final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lbig;

    const-class v1, Lbgp;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbhk;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbhc;

    move-result-object v1

    invoke-direct {v0, v1}, Lbig;-><init>(Lbhc;)V

    return-object v0
.end method
