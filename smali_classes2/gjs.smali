.class final Lgjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lgjs;->a:Lgjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 1064
    iget-object v0, v0, Lgjp;->r:Ljava/lang/Object;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 2064
    iget-object v0, v0, Lgjp;->b:Lsun;

    .line 161
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 3064
    iget-object v1, v1, Lgjp;->r:Ljava/lang/Object;

    .line 162
    iget-object v2, p0, Lgjs;->a:Lgjp;

    .line 4064
    iget-object v2, v2, Lgjp;->v:Lonl;

    .line 5030
    iget-object v2, v2, Lonl;->a:Loni;

    .line 161
    invoke-virtual {v0, v1, v2, v3, v3}, Lsun;->a(Ljava/lang/Object;Loni;Landroid/util/Pair;Lsvy;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 5064
    iget-object v0, v0, Lgjp;->q:Lwmc;

    .line 166
    iget-object v0, v0, Lwmc;->d:Lvds;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lgjs;->a:Lgjp;

    .line 6064
    iget-object v0, v0, Lgjp;->d:Lvpo;

    .line 167
    iget-object v1, p0, Lgjs;->a:Lgjp;

    .line 7064
    iget-object v1, v1, Lgjp;->q:Lwmc;

    .line 168
    iget-object v1, v1, Lwmc;->d:Lvds;

    .line 167
    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0
.end method
