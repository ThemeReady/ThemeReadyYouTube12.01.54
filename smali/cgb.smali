.class final Lcgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcga;

.field private synthetic c:Lqox;

.field private synthetic d:Lmtt;


# direct methods
.method constructor <init>(Lcga;Lqox;Landroid/app/Activity;Lmtt;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcgb;->b:Lcga;

    iput-object p2, p0, Lcgb;->c:Lqox;

    iput-object p3, p0, Lcgb;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcgb;->d:Lmtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1100
    iget-object v0, p0, Lcgb;->d:Lmtt;

    const v1, 0x7f1101e8

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    .line 69
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    check-cast p2, Lqqe;

    .line 2072
    iget-object v0, p0, Lcgb;->c:Lqox;

    iget-object v1, p0, Lcgb;->a:Landroid/app/Activity;

    new-instance v2, Lcgc;

    invoke-direct {v2, p0, p2}, Lcgc;-><init>(Lcgb;Lqqe;)V

    .line 2074
    invoke-static {v1, v2}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v1

    .line 2072
    invoke-virtual {v0, p2, v1}, Lqox;->a(Lqqi;Lmgg;)V

    .line 69
    return-void
.end method
