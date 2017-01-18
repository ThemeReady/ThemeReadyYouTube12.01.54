.class public final Lecs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcmv;

.field public final b:Lucy;


# direct methods
.method public constructor <init>(Lcmv;Lucy;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmv;

    iput-object v0, p0, Lecs;->a:Lcmv;

    .line 74
    iput-object p2, p0, Lecs;->b:Lucy;

    .line 75
    return-void
.end method

.method constructor <init>(Ltrn;Lucy;)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcmv;

    invoke-direct {v0, p1}, Lcmv;-><init>(Ltrn;)V

    invoke-direct {p0, v0, p2}, Lecs;-><init>(Lcmv;Lucy;)V

    .line 83
    return-void
.end method
