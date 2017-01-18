.class final Lhdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhdg;


# direct methods
.method constructor <init>(Lhdg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lhdh;->b:Lhdg;

    iput-object p2, p0, Lhdh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lhdh;->b:Lhdg;

    .line 1019
    iget-object v0, v0, Lhdg;->b:Lgsg;

    .line 43
    iget-object v1, p0, Lhdh;->a:Ljava/lang/String;

    .line 1234
    invoke-virtual {v0}, Lgsg;->a()V

    .line 1235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1236
    sget-object v1, Lzcy;->c:Lzcy;

    invoke-virtual {v0, v1}, Lgsg;->a(Lzcy;)V

    .line 1237
    :goto_0
    return-void

    .line 1239
    :cond_0
    new-instance v2, Lgsl;

    invoke-direct {v2, v0, v1}, Lgsl;-><init>(Lgsg;Ljava/lang/String;)V

    iput-object v2, v0, Lgsg;->f:Lgsi;

    .line 1240
    iget-object v0, v0, Lgsg;->f:Lgsi;

    invoke-virtual {v0}, Lgsi;->g()V

    goto :goto_0
.end method
