.class public final Llsj;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llsj;->a:Lozq;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 31
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lvds;->aP:Lvjy;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Llsh;

    iget-object v1, p0, Llsj;->a:Lozq;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 35
    invoke-static {p2, v2}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Llsh;-><init>(Lozq;Lvds;Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
