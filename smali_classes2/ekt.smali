.class final Lekt;
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
    .line 360
    iput-object p1, p0, Lekt;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lekt;->a:Lekr;

    iget-object v0, v0, Lekr;->ak:Lcpq;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcpq;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lekt;->a:Lekr;

    iget-object v0, v0, Lekr;->ak:Lcpq;

    invoke-interface {v0}, Lcpq;->d()V

    .line 365
    return-void
.end method
