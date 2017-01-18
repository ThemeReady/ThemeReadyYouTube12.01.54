.class public final Lpaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lozq;


# direct methods
.method public constructor <init>(Lozq;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lpaa;->a:Lozq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p1, Lvds;->aQ:Lvjw;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lozy;

    iget-object v1, p0, Lpaa;->a:Lozq;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 34
    invoke-static {p2, v2}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lozy;-><init>(Lozq;Lvds;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method
