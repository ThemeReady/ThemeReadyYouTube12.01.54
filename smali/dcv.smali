.class public final Ldcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lktn;

.field private c:Lvds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lktn;Lvds;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldcv;->a:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Ldcv;->b:Lktn;

    .line 36
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Ldcv;->c:Lvds;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ldcv;->b:Lktn;

    iget-object v1, p0, Ldcv;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldcv;->c:Lvds;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lktn;->a(Landroid/app/Activity;Lvds;Lktg;)V

    .line 42
    return-void
.end method
