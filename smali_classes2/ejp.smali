.class final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lejo;


# direct methods
.method constructor <init>(Lejo;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lejp;->a:Lejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lejp;->a:Lejo;

    .line 1612
    iget-object v0, v1, Lfw;->m:Lfw;

    .line 1241
    instance-of v2, v0, Lekr;

    if-eqz v2, :cond_0

    .line 1242
    check-cast v0, Lekr;

    invoke-virtual {v1}, Lejo;->v()Lels;

    move-result-object v1

    .line 2519
    iget-object v2, v0, Lekr;->av:Lels;

    invoke-virtual {v2, v1}, Lels;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2523
    iput-object v1, v0, Lekr;->av:Lels;

    .line 2524
    const/4 v1, 0x0

    iput-object v1, v0, Lekr;->at:Lxec;

    .line 2525
    invoke-virtual {v0}, Lekr;->E()V

    .line 170
    :cond_0
    iget-object v0, p0, Lejp;->a:Lejo;

    invoke-virtual {v0}, Lejo;->dismiss()V

    .line 171
    return-void
.end method
