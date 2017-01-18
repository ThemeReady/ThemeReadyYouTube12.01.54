.class final Lsus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lsvy;

.field private synthetic b:Lsuq;


# direct methods
.method constructor <init>(Lsuq;Lsvy;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lsus;->b:Lsuq;

    iput-object p2, p0, Lsus;->a:Lsvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lsus;->a:Lsvy;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lsus;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->b()V

    .line 376
    :cond_0
    iget-object v0, p0, Lsus;->b:Lsuq;

    invoke-virtual {v0}, Lsuq;->a()V

    .line 377
    return-void
.end method
