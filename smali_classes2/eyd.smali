.class final Leyd;
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
    .line 879
    iput-object p1, p0, Leyd;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Leyd;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->o:Lswa;

    .line 882
    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Leyd;->a:Leyb;

    .line 2074
    iget-object v0, v0, Leyb;->o:Lswa;

    .line 883
    invoke-interface {v0}, Lswa;->a()V

    .line 885
    :cond_0
    return-void
.end method
