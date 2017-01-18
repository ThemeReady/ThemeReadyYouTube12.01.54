.class final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loow;

.field private synthetic b:Lsoz;


# direct methods
.method constructor <init>(Lsoz;Loow;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lspd;->b:Lsoz;

    iput-object p2, p0, Lspd;->a:Loow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 847
    iget-object v0, p0, Lspd;->b:Lsoz;

    iget-object v1, p0, Lspd;->a:Loow;

    .line 1940
    iget-boolean v2, v0, Lsoz;->b:Z

    if-nez v2, :cond_0

    .line 1943
    iget-object v2, v0, Lsoz;->c:Lsoy;

    .line 2064
    iput-object v1, v2, Lsoy;->y:Loow;

    .line 1944
    iget-object v0, v0, Lsoz;->c:Lsoy;

    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Lsoy;->a(Ltrv;)V

    .line 848
    :cond_0
    return-void
.end method
