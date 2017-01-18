.class public final Ldse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Lper;

.field private b:Loky;


# direct methods
.method public constructor <init>(Lper;Loky;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldse;->a:Lper;

    .line 29
    iput-object p2, p0, Ldse;->b:Loky;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lpex;

    iget-object v1, p0, Ldse;->a:Lper;

    iget-object v2, p0, Ldse;->b:Loky;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 40
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lpex;-><init>(Lvds;Lper;Loky;Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method
