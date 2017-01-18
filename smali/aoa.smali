.class final Laoa;
.super Laoh;
.source "SourceFile"


# instance fields
.field private synthetic a:Larg;

.field private synthetic b:Lvm;

.field private synthetic c:Lanw;


# direct methods
.method constructor <init>(Lanw;Larg;Lvm;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laoa;->c:Lanw;

    iput-object p2, p0, Laoa;->a:Larg;

    iput-object p3, p0, Laoa;->b:Lvm;

    invoke-direct {p0}, Laoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Laoa;->b:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltt;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Laoa;->c:Lanw;

    iget-object v1, p0, Laoa;->a:Larg;

    .line 1265
    invoke-virtual {v0, v1}, Lask;->e(Larg;)V

    .line 210
    iget-object v0, p0, Laoa;->c:Lanw;

    iget-object v0, v0, Lanw;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Laoa;->a:Larg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Laoa;->c:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    .line 212
    return-void
.end method
