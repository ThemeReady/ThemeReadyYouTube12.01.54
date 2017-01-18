.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lsrd;

.field private b:Lmnz;

.field private c:Lsrr;

.field private d:Lrwa;


# direct methods
.method public constructor <init>(Lmnz;Lsrr;Lrwa;Lsrd;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldsr;->b:Lmnz;

    .line 33
    iput-object p2, p0, Ldsr;->c:Lsrr;

    .line 34
    iput-object p3, p0, Ldsr;->d:Lrwa;

    .line 35
    iput-object p4, p0, Ldsr;->a:Lsrd;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Ldsq;

    iget-object v1, p0, Ldsr;->b:Lmnz;

    iget-object v2, p0, Ldsr;->c:Lsrr;

    iget-object v3, p0, Ldsr;->d:Lrwa;

    iget-object v5, p0, Ldsr;->a:Lsrd;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    invoke-static {p2, v4}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ldsq;-><init>(Lmnz;Lsrr;Lrwa;Lvds;Lsrd;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method
