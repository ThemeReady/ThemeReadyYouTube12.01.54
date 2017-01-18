.class final Laod;
.super Laoh;
.source "SourceFile"


# instance fields
.field private synthetic a:Laof;

.field private synthetic b:Lvm;

.field private synthetic c:Lanw;


# direct methods
.method constructor <init>(Lanw;Laof;Lvm;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laod;->c:Lanw;

    iput-object p2, p0, Laod;->a:Laof;

    iput-object p3, p0, Laod;->b:Lvm;

    invoke-direct {p0}, Laoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Laod;->b:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltt;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Ltt;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Ltt;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laod;->c:Lanw;

    iget-object v1, p0, Laod;->a:Laof;

    iget-object v1, v1, Laof;->a:Larg;

    .line 1304
    invoke-virtual {v0, v1}, Lask;->e(Larg;)V

    .line 364
    iget-object v0, p0, Laod;->c:Lanw;

    iget-object v0, v0, Lanw;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laod;->a:Laof;

    iget-object v1, v1, Laof;->a:Larg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laod;->c:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    .line 366
    return-void
.end method
