.class final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Levm;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lfbe;


# direct methods
.method constructor <init>(Lfbe;Levm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfbg;->c:Lfbe;

    iput-object p2, p0, Lfbg;->a:Levm;

    iput-object p3, p0, Lfbg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lfbg;->c:Lfbe;

    .line 1031
    iget-object v0, v0, Lfbe;->d:Lmtt;

    .line 106
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lfbg;->c:Lfbe;

    .line 2031
    iget-object v0, v0, Lfbe;->a:Landroid/app/Activity;

    .line 1099
    iget-object v1, p0, Lfbg;->a:Levm;

    .line 3031
    iget v1, v1, Levm;->d:I

    .line 1099
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Lfbg;->c:Lfbe;

    .line 4031
    iget-object v0, v0, Lfbe;->e:Lmiy;

    .line 1100
    new-instance v1, Lfcd;

    iget-object v2, p0, Lfbg;->b:Ljava/lang/String;

    iget-object v3, p0, Lfbg;->a:Levm;

    invoke-direct {v1, v2, v3}, Lfcd;-><init>(Ljava/lang/String;Levm;)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
