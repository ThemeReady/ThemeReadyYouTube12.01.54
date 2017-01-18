.class public final Lltb;
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
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lltb;->a:Lozq;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lvds;->bz:Lxrf;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Llsz;

    iget-object v2, p0, Lltb;->a:Lozq;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 81
    invoke-static {p2, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    invoke-direct {v1, p1, v2, v0}, Llsz;-><init>(Lvds;Lozq;Llsf;)V

    .line 78
    return-object v1
.end method
