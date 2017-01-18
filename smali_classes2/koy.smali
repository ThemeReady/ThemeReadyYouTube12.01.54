.class final Lkoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lozx;

.field private synthetic b:Lkox;


# direct methods
.method constructor <init>(Lkox;Lozx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkoy;->b:Lkox;

    iput-object p2, p0, Lkoy;->a:Lozx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkoy;->a:Lozx;

    invoke-interface {v0, p1}, Lozx;->a(Laxo;)V

    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    check-cast p1, Lvju;

    .line 1078
    iget-object v0, p1, Lvju;->c:Lvjv;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lkoy;->b:Lkox;

    .line 2031
    iget-object v0, v0, Lkox;->c:Lmtt;

    .line 1079
    iget-object v1, p1, Lvju;->c:Lvjv;

    iget-object v1, v1, Lvjv;->b:Lvsk;

    invoke-virtual {v1}, Lvsk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 1080
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p1, Lvju;->d:[Lupt;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvju;->d:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lkoy;->b:Lkox;

    .line 3031
    iget-object v0, v0, Lkox;->a:Loky;

    .line 1083
    iget-object v1, p1, Lvju;->d:[Lupt;

    invoke-virtual {v0, v1, v2, v2}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 1085
    :cond_1
    new-instance v0, Lxzk;

    invoke-direct {v0}, Lxzk;-><init>()V

    .line 1086
    iput v3, v0, Lxzk;->a:I

    .line 1088
    iget-object v1, p0, Lkoy;->b:Lkox;

    .line 4031
    iget-object v1, v1, Lkox;->e:Lqhq;

    .line 4126
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 4127
    iput-object v0, v2, Lvde;->D:Lxzk;

    .line 1088
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    .line 1089
    iget-object v0, p0, Lkoy;->a:Lozx;

    invoke-interface {v0}, Lozx;->d()V

    .line 1090
    iget-object v0, p0, Lkoy;->b:Lkox;

    .line 5031
    iget-object v0, v0, Lkox;->d:Lmiy;

    .line 1090
    new-instance v1, Lkoe;

    invoke-direct {v1, v3}, Lkoe;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
