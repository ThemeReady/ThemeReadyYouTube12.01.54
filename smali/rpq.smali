.class public final Lrpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lrpq;->a:Lmiy;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lrpq;->a:Lmiy;

    new-instance v1, Lrdy;

    invoke-direct {v1}, Lrdy;-><init>()V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
