.class final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lvds;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ldot;


# direct methods
.method public constructor <init>(Ldot;Lvds;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldov;->c:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Ldov;->a:Lvds;

    .line 103
    iput-object p3, p0, Ldov;->b:Ljava/lang/Object;

    .line 104
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldov;->c:Ldot;

    .line 1038
    iget-object v0, v0, Ldot;->d:Lmtt;

    .line 114
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Ldov;->c:Ldot;

    .line 2038
    iget-object v0, v0, Ldot;->a:Landroid/app/Activity;

    .line 1108
    const v1, 0x7f11057a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1109
    iget-object v0, p0, Ldov;->c:Ldot;

    .line 3038
    iget-object v0, v0, Ldot;->b:Lmiy;

    .line 1109
    new-instance v1, Ldsv;

    iget-object v2, p0, Ldov;->a:Lvds;

    iget-object v3, p0, Ldov;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Ldsv;-><init>(Lvds;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
