.class final Ldpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private a:Lvds;

.field private b:Ljava/lang/Object;

.field private synthetic c:Ldpp;


# direct methods
.method public constructor <init>(Ldpp;Lvds;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldpr;->c:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Ldpr;->a:Lvds;

    .line 108
    iput-object p3, p0, Ldpr;->b:Ljava/lang/Object;

    .line 109
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldpr;->c:Ldpp;

    .line 1039
    iget-object v0, v0, Ldpp;->c:Lmtt;

    .line 119
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1113
    iget-object v0, p0, Ldpr;->c:Ldpp;

    .line 2039
    iget-object v0, v0, Ldpp;->a:Landroid/app/Activity;

    .line 1113
    const v1, 0x7f1101ae

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1114
    iget-object v0, p0, Ldpr;->c:Ldpp;

    .line 3039
    iget-object v0, v0, Ldpp;->b:Lmiy;

    .line 1114
    new-instance v1, Lpbf;

    iget-object v2, p0, Ldpr;->a:Lvds;

    iget-object v3, p0, Ldpr;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lpbf;-><init>(Lvds;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
