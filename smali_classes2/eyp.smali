.class final Leyp;
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
    .line 841
    iput-object p1, p0, Leyp;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Leyp;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->m:Lswa;

    .line 844
    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Leyp;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->m:Lswa;

    .line 845
    invoke-interface {v0}, Lswa;->a()V

    .line 847
    :cond_0
    return-void
.end method
