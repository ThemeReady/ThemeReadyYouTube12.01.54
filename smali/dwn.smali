.class final Ldwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwl;


# direct methods
.method constructor <init>(Ldwl;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldwn;->a:Ldwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 1036
    iget-object v0, v0, Ldwl;->i:Lttu;

    .line 306
    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 2036
    iget-object v0, v0, Ldwl;->e:Landroid/widget/ImageView;

    .line 310
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 3036
    iget-object v0, v0, Ldwl;->j:Ltxd;

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 4036
    iget-object v0, v0, Ldwl;->j:Ltxd;

    .line 311
    invoke-interface {v0}, Ltxd;->J_()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 5036
    iget-object v0, v0, Ldwl;->d:Landroid/widget/ImageView;

    .line 314
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 6036
    iget-object v0, v0, Ldwl;->j:Ltxd;

    .line 314
    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 7036
    iget-object v0, v0, Ldwl;->j:Ltxd;

    .line 315
    invoke-interface {v0}, Ltxd;->I_()V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 8036
    iget-object v0, v0, Ldwl;->c:Landroid/widget/ImageView;

    .line 318
    if-ne p1, v0, :cond_0

    .line 319
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 9036
    iget-object v0, v0, Ldwl;->k:Ltuc;

    .line 9088
    iget-object v0, v0, Ltuc;->a:Ltue;

    .line 319
    invoke-virtual {v0}, Ltue;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 334
    :pswitch_1
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 13036
    iget-object v0, v0, Ldwl;->i:Lttu;

    .line 334
    invoke-interface {v0}, Lttu;->d()V

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 10036
    iget-object v0, v0, Ldwl;->b:Lzvz;

    .line 322
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    .line 10124
    iget v0, v0, Ldym;->b:I

    .line 322
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 325
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 11036
    iget-object v0, v0, Ldwl;->m:Lqtl;

    .line 325
    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lqtj;->x()V

    goto :goto_0

    .line 330
    :cond_4
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 12036
    iget-object v0, v0, Ldwl;->i:Lttu;

    .line 330
    invoke-interface {v0}, Lttu;->j()V

    goto :goto_0

    .line 337
    :pswitch_3
    iget-object v0, p0, Ldwn;->a:Ldwl;

    .line 14036
    iget-object v0, v0, Ldwl;->i:Lttu;

    .line 337
    invoke-interface {v0}, Lttu;->K_()V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
