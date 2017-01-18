.class final synthetic Lfiu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfit;

.field private b:Lvgg;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lfit;Lvgg;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiu;->a:Lfit;

    iput-object p2, p0, Lfiu;->b:Lvgg;

    iput-object p3, p0, Lfiu;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfiu;->a:Lfit;

    iget-object v1, p0, Lfiu;->b:Lvgg;

    iget-object v2, p0, Lfiu;->c:Landroid/app/AlertDialog;

    .line 1058
    iget-object v0, v0, Lfit;->b:Lvpo;

    iget-object v1, v1, Lvgg;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 1060
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 0
    return-void
.end method
