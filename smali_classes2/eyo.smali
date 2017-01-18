.class final Leyo;
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
    .line 823
    iput-object p1, p0, Leyo;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Leyo;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->l:Lsvx;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Leyo;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->l:Lsvx;

    .line 827
    invoke-interface {v0}, Lsvx;->a()V

    .line 829
    :cond_0
    return-void
.end method
