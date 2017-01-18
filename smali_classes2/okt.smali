.class public final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private a:Lrws;


# direct methods
.method public constructor <init>(Lrws;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    iput-object v0, p0, Lokt;->a:Lrws;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvzx;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Lvzx;->b:Lxta;

    iget-object v1, p0, Lokt;->a:Lrws;

    .line 1050
    iget-object v1, v1, Lrws;->a:Landroid/content/SharedPreferences;

    const-string v2, "innertube_safety_mode_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    iput-boolean v1, v0, Lxta;->b:Z

    .line 26
    return-void
.end method
