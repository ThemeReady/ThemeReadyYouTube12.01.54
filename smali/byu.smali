.class public Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgz;


# direct methods
.method public constructor <init>(Lsgz;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    iput-object v0, p0, Lbyu;->a:Lsgz;

    .line 21
    return-void
.end method
