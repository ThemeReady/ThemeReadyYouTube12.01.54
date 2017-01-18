.class final Laoc;
.super Laoh;
.source "SourceFile"


# instance fields
.field private synthetic a:Larg;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lvm;

.field private synthetic e:Lanw;


# direct methods
.method constructor <init>(Lanw;Larg;IILvm;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Laoc;->e:Lanw;

    iput-object p2, p0, Laoc;->a:Larg;

    iput p3, p0, Laoc;->b:I

    iput p4, p0, Laoc;->c:I

    iput-object p5, p0, Laoc;->d:Lvm;

    invoke-direct {p0}, Laoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Laoc;->d:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 304
    iget-object v0, p0, Laoc;->e:Lanw;

    iget-object v1, p0, Laoc;->a:Larg;

    .line 1279
    invoke-virtual {v0, v1}, Lask;->e(Larg;)V

    .line 305
    iget-object v0, p0, Laoc;->e:Lanw;

    iget-object v0, v0, Lanw;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Laoc;->a:Larg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Laoc;->e:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    .line 307
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Laoc;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Ltt;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Laoc;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Ltt;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method
