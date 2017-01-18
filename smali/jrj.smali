.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljri;)V
    .locals 7

    .prologue
    .line 21
    new-instance v0, Ljrk;

    invoke-direct {v0, p4}, Ljrk;-><init>(Ljri;)V

    .line 2000
    new-instance v1, Ljby;

    invoke-direct {v1, p1}, Ljby;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Ljbz;

    invoke-direct {v6, v0}, Ljbz;-><init>(Linb;)V

    new-instance v2, Ljca;

    invoke-direct {v2, v1, v6}, Ljca;-><init>(Ljby;Linb;)V

    new-instance v0, Ljcc;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ljcc;-><init>(Ljby;Ljbx;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Linb;)V

    new-instance v2, Ljcd;

    invoke-direct {v2, v6}, Ljcd;-><init>(Linb;)V

    iget-object v3, v1, Ljby;->a:Lila;

    invoke-virtual {v3, v0}, Lila;->a(Lijf;)V

    iget-object v0, v1, Ljby;->a:Lila;

    invoke-virtual {v0, v2}, Lila;->a(Lijg;)V

    invoke-virtual {v1}, Ljby;->l()V

    .line 28
    return-void
.end method
