.class final Laob;
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
    .line 229
    iput-object p1, p0, Laob;->c:Lanw;

    iput-object p2, p0, Laob;->a:Larg;

    iput-object p3, p0, Laob;->b:Lvm;

    invoke-direct {p0}, Laoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laob;->b:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 242
    iget-object v0, p0, Laob;->c:Lanw;

    iget-object v1, p0, Laob;->a:Larg;

    .line 1289
    invoke-virtual {v0, v1}, Lask;->e(Larg;)V

    .line 243
    iget-object v0, p0, Laob;->c:Lanw;

    iget-object v0, v0, Lanw;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Laob;->a:Larg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Laob;->c:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    .line 245
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ltt;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
