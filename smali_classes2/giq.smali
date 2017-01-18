.class final Lgiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgip;


# direct methods
.method constructor <init>(Lgip;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lgiq;->a:Lgip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lgiq;->a:Lgip;

    .line 1022
    iget-object v0, v0, Lgip;->b:Lxtm;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lgiq;->a:Lgip;

    iget-object v1, p0, Lgiq;->a:Lgip;

    .line 2022
    iget-object v1, v1, Lgip;->b:Lxtm;

    .line 3063
    iget-object v2, v1, Lxtm;->c:Luyr;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxtm;->c:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lxtm;->c:Luyr;

    iget-object v2, v2, Luyr;->a:Luyq;

    iget-object v2, v2, Luyq;->d:Lvds;

    if-eqz v2, :cond_0

    .line 3066
    iget-object v0, v0, Lgip;->a:Lvpo;

    iget-object v1, v1, Lxtm;->c:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lgiq;->a:Lgip;

    .line 4022
    iget-object v0, v0, Lgip;->c:Loni;

    .line 50
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgiq;->a:Lgip;

    .line 5022
    iget-object v0, v0, Lgip;->b:Lxtm;

    .line 51
    iget-object v0, v0, Lxtm;->c:Luyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgiq;->a:Lgip;

    .line 6022
    iget-object v0, v0, Lgip;->b:Lxtm;

    .line 52
    iget-object v0, v0, Lxtm;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lgiq;->a:Lgip;

    .line 7022
    iget-object v0, v0, Lgip;->c:Loni;

    .line 53
    iget-object v1, p0, Lgiq;->a:Lgip;

    .line 8022
    iget-object v1, v1, Lgip;->b:Lxtm;

    .line 54
    iget-object v1, v1, Lxtm;->c:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->N:[B

    .line 53
    invoke-interface {v0, v1, v3}, Loni;->c([BLvcc;)V

    .line 57
    :cond_1
    return-void
.end method
