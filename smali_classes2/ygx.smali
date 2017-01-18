.class final Lygx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Lygs;


# direct methods
.method constructor <init>(Lygs;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lygx;->a:Lygs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lygx;->a:Lygs;

    invoke-virtual {v0}, Lygs;->dismiss()V

    .line 265
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261
    check-cast p1, Lvun;

    .line 1269
    iget-object v0, p0, Lygx;->a:Lygs;

    .line 2084
    invoke-static {p1}, Lygs;->a(Lvun;)Lxhi;

    move-result-object v1

    .line 3084
    invoke-virtual {v0, v1}, Lygs;->a(Lxhi;)V

    .line 261
    return-void
.end method
