.class final Leij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leii;


# direct methods
.method constructor <init>(Leii;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Leij;->a:Leii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Leij;->a:Leii;

    .line 1112
    iget-object v0, v0, Leii;->a:Lttu;

    .line 420
    iget-object v1, p0, Leij;->a:Leii;

    .line 2112
    iget-wide v2, v1, Leii;->u:J

    .line 420
    invoke-interface {v0, v2, v3}, Lttu;->b(J)V

    .line 421
    iget-object v0, p0, Leij;->a:Leii;

    .line 3112
    iget-object v0, v0, Leii;->o:Lehy;

    .line 421
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lehy;->b(Z)V

    .line 422
    return-void
.end method
