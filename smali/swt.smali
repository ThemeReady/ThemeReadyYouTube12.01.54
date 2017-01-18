.class public final Lswt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltsd;

.field public b:Ltyn;

.field public c:Luoj;

.field public d:Lmiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsws;Loil;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Loil;->h()Lmit;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lsws;->m()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmit;->a(Ljava/util/Collection;)V

    .line 48
    return-void
.end method
