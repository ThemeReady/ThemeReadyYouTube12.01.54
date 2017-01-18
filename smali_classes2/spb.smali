.class final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsoz;


# direct methods
.method constructor <init>(Lsoz;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lspb;->a:Lsoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lspb;->a:Lsoz;

    iget-object v0, v0, Lsoz;->c:Lsoy;

    iget-object v1, p0, Lspb;->a:Lsoz;

    .line 1679
    iget-object v1, v1, Lsoz;->a:Ltrv;

    .line 750
    invoke-virtual {v0, v1}, Lsoy;->a(Ltrv;)V

    .line 751
    return-void
.end method
