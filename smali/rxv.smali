.class public final Lrxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field public final synthetic a:Lrxu;


# direct methods
.method public constructor <init>(Lrxu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrxv;->a:Lrxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Lrxv;->a:Lrxu;

    .line 1019
    iget-object v0, v0, Lrxu;->e:Lrxi;

    .line 68
    const-string v0, "delayed_request"

    invoke-static {v0}, Lrxi;->a(Ljava/lang/String;)Lrxn;

    move-result-object v0

    .line 1350
    iput-boolean v4, v0, Lrxn;->e:Z

    .line 2091
    iget-object v1, p0, Lrxv;->a:Lrxu;

    .line 3019
    iget-object v1, v1, Lrxu;->f:Lrwy;

    .line 2092
    invoke-virtual {v1}, Lrwy;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v1

    .line 2093
    const-string v2, "gcm"

    iget-object v3, p0, Lrxv;->a:Lrxu;

    .line 4019
    iget v3, v3, Lrxu;->c:I

    .line 2093
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 2094
    invoke-virtual {v1}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrxn;->a(Landroid/net/Uri;)Lrxn;

    .line 73
    new-instance v1, Lrxw;

    invoke-direct {v1, p0}, Lrxw;-><init>(Lrxv;)V

    .line 4363
    iput-object v1, v0, Lrxn;->i:Lrxl;

    .line 85
    iget-object v1, p0, Lrxv;->a:Lrxu;

    .line 5019
    iget-object v1, v1, Lrxu;->e:Lrxi;

    .line 85
    sget-object v2, Lrzx;->b:Laxi;

    .line 5093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lrxi;->a(Lrug;Lrxn;Laxi;)V

    .line 87
    return v4
.end method
