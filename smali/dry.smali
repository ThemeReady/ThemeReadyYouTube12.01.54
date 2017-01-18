.class public final Ldry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lpfv;

.field private d:Lvpo;

.field private e:Lmtt;

.field private f:Loky;

.field private g:Lrwa;

.field private h:Lktn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lpfv;Lvpo;Lmtt;Loky;Lrwa;Lktn;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Ldry;->b:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldry;->a:Landroid/content/Context;

    .line 64
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p0, Ldry;->c:Lpfv;

    .line 65
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldry;->d:Lvpo;

    .line 66
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldry;->e:Lmtt;

    .line 67
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldry;->f:Loky;

    .line 68
    iput-object p7, p0, Ldry;->g:Lrwa;

    .line 69
    iput-object p8, p0, Ldry;->h:Lktn;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 11

    .prologue
    .line 74
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ldrv;

    iget-object v1, p0, Ldry;->a:Landroid/content/Context;

    iget-object v2, p0, Ldry;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldry;->c:Lpfv;

    iget-object v5, p0, Ldry;->d:Lvpo;

    iget-object v6, p0, Ldry;->e:Lmtt;

    iget-object v7, p0, Ldry;->f:Loky;

    iget-object v8, p0, Ldry;->g:Lrwa;

    iget-object v9, p0, Ldry;->h:Lktn;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    invoke-static {p2, v4}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Ldrv;-><init>(Landroid/content/Context;Landroid/app/Activity;Lpfv;Lvds;Lvpo;Lmtt;Loky;Lrwa;Lktn;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method
