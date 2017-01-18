.class public final Lbin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lbim;

    const-class v1, Lbgp;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbhk;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbhc;

    move-result-object v1

    invoke-direct {v0, v1}, Lbim;-><init>(Lbhc;)V

    return-object v0
.end method
