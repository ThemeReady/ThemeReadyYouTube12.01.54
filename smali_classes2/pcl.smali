.class public final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lpcm;


# direct methods
.method public constructor <init>(Lpcm;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcm;

    iput-object v0, p0, Lpcl;->a:Lpcm;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lpcj;

    invoke-static {v1}, Lmjz;->a(Z)V

    .line 33
    new-instance v1, Lpck;

    iget-object v2, p0, Lpcl;->a:Lpcm;

    check-cast v0, Lpcj;

    invoke-direct {v1, v2, p1, v0}, Lpck;-><init>(Lpcm;Lvds;Lpcj;)V

    return-object v1
.end method
