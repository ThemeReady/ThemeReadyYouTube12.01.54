.class public final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhk;)Lbhc;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcmj;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbhk;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbhc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcmj;-><init>(Lbhc;)V

    return-object v0
.end method
