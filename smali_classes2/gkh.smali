.class public final Lgkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwng;

.field private synthetic b:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lwng;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgkh;->b:Lgkf;

    iput-object p2, p0, Lgkh;->a:Lwng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lgkh;->b:Lgkf;

    .line 1032
    iget-object v0, v0, Lgkf;->b:Loni;

    .line 78
    iget-object v1, p0, Lgkh;->a:Lwng;

    .line 2030
    iget-object v1, v1, Lwae;->N:[B

    .line 78
    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 79
    iget-object v0, p0, Lgkh;->b:Lgkf;

    .line 2032
    iget-object v0, v0, Lgkf;->a:Lvpo;

    .line 79
    iget-object v1, p0, Lgkh;->a:Lwng;

    iget-object v1, v1, Lwng;->b:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->f:Lvds;

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 82
    return-void
.end method
