.class public final Llsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Llro;

.field private b:Lpgg;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpgg;Llro;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p3, p0, Llsn;->c:Landroid/content/Context;

    .line 96
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    iput-object v0, p0, Llsn;->a:Llro;

    .line 97
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgg;

    iput-object v0, p0, Llsn;->b:Lpgg;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 6

    .prologue
    .line 102
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p1, Lvds;->bH:Lvuu;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Llsl;

    iget-object v1, p0, Llsn;->a:Llro;

    iget-object v2, p0, Llsn;->b:Lpgg;

    iget-object v4, p0, Llsn;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 109
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqb;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llsl;-><init>(Llro;Lpgg;Lvds;Landroid/content/Context;Llqb;)V

    .line 104
    return-object v0
.end method
