.class final Lsvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsvf;


# direct methods
.method constructor <init>(Lsvf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lsvh;->b:Lsvf;

    iput-object p2, p0, Lsvh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lsvh;->b:Lsvf;

    .line 1045
    invoke-virtual {v0}, Lsvf;->a()Lsrp;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    iget-object v1, p0, Lsvh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsru;->e(Ljava/lang/String;)V

    .line 188
    return-void
.end method
