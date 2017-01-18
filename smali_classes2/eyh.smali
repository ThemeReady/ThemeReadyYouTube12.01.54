.class final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lsvy;


# direct methods
.method constructor <init>(Lsvy;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Leyh;->a:Lsvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Leyh;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->a()V

    .line 1023
    return-void
.end method
