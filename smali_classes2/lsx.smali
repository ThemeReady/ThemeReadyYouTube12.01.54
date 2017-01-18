.class public final Llsx;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llsx;->a:Lozq;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 83
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p1, Lvds;->bB:Lxri;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Llsv;

    iget-object v2, p0, Llsx;->a:Lozq;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 89
    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    invoke-direct {v1, p1, v2, v0}, Llsv;-><init>(Lvds;Lozq;Llse;)V

    .line 85
    return-object v1
.end method
