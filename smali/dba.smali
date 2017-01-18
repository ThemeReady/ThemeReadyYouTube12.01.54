.class public final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Ljava/lang/Object;

.field private d:Lvgg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvpo;Lvds;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldba;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldba;->b:Lvpo;

    .line 41
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldba;->c:Ljava/lang/Object;

    .line 42
    iget-object v0, p3, Lvds;->G:Lvge;

    iget-object v0, v0, Lvge;->a:Lvgf;

    iget-object v0, v0, Lvgf;->a:Lvgg;

    .line 43
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgg;

    iput-object v0, p0, Ldba;->d:Lvgg;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldba;->a:Landroid/content/Context;

    iget-object v1, p0, Ldba;->d:Lvgg;

    iget-object v2, p0, Ldba;->b:Lvpo;

    iget-object v3, p0, Ldba;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lxzu;->a(Landroid/content/Context;Lvgg;Lvpo;Ljava/lang/Object;)V

    .line 50
    return-void
.end method
