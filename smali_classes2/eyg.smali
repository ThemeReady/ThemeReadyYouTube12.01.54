.class final Leyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Leyg;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Leyg;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->n:Lsvz;

    .line 963
    if-eqz v0, :cond_0

    .line 964
    packed-switch p2, :pswitch_data_0

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 966
    :pswitch_0
    iget-object v0, p0, Leyg;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->n:Lsvz;

    .line 966
    invoke-interface {v0}, Lsvz;->a()V

    goto :goto_0

    .line 969
    :pswitch_1
    iget-object v0, p0, Leyg;->a:Leyb;

    .line 3074
    iget-object v0, v0, Leyb;->n:Lsvz;

    .line 969
    invoke-interface {v0}, Lsvz;->b()V

    goto :goto_0

    .line 964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
