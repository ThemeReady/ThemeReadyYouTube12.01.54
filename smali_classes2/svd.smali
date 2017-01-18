.class final Lsvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsuy;


# direct methods
.method constructor <init>(Lsuy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lsvd;->b:Lsuy;

    iput-object p2, p0, Lsvd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lsvd;->b:Lsuy;

    .line 1038
    invoke-virtual {v0}, Lsuy;->a()Lsro;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lsvd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsro;->e(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lsvd;->b:Lsuy;

    .line 2038
    iget-object v0, v0, Lsuy;->a:Landroid/app/Activity;

    .line 325
    const v1, 0x7f1104f9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 326
    return-void
.end method
