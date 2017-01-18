.class final Leks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Leks;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v0, v0, Lekr;->ak:Lcpq;

    invoke-interface {v0}, Lcpq;->d()V

    .line 357
    return-void
.end method
