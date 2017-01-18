.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpfv;

.field private c:Lvpo;

.field private d:Lmtt;

.field private e:Loky;

.field private f:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpfv;Lvpo;Lmtt;Loky;Loni;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzj;->a:Landroid/content/Context;

    .line 95
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfv;

    iput-object v0, p0, Ldzj;->b:Lpfv;

    .line 96
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Ldzj;->c:Lvpo;

    .line 97
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Ldzj;->d:Lmtt;

    .line 98
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldzj;->e:Loky;

    .line 99
    iput-object p6, p0, Ldzj;->f:Loni;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lvds;Ljava/util/Map;)Lovg;
    .locals 9

    .prologue
    .line 104
    new-instance v0, Ldzi;

    iget-object v1, p0, Ldzj;->a:Landroid/content/Context;

    iget-object v2, p0, Ldzj;->b:Lpfv;

    iget-object v4, p0, Ldzj;->c:Lvpo;

    iget-object v5, p0, Ldzj;->d:Lmtt;

    iget-object v6, p0, Ldzj;->e:Loky;

    iget-object v7, p0, Ldzj;->f:Loni;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 115
    invoke-static {p2, v3}, Lmwg;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Ldzi;-><init>(Landroid/content/Context;Lpfv;Lvds;Lvpo;Lmtt;Loky;Loni;Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method
