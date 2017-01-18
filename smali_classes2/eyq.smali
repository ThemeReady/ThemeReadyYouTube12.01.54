.class final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lswa;


# direct methods
.method constructor <init>(Lswa;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Leyq;->a:Lswa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Leyq;->a:Lswa;

    invoke-interface {v0}, Lswa;->a()V

    .line 867
    return-void
.end method
