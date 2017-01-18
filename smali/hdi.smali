.class final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lhdg;


# direct methods
.method constructor <init>(Lhdg;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lhdi;->c:Lhdg;

    iput-object p2, p0, Lhdi;->a:Ljava/lang/String;

    iput p3, p0, Lhdi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lhdi;->c:Lhdg;

    .line 1019
    iget-object v0, v0, Lhdg;->b:Lgsg;

    .line 53
    iget-object v1, p0, Lhdi;->a:Ljava/lang/String;

    iget v2, p0, Lhdi;->b:I

    .line 1244
    invoke-virtual {v0}, Lgsg;->a()V

    .line 1245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1246
    sget-object v1, Lzcy;->c:Lzcy;

    invoke-virtual {v0, v1}, Lgsg;->a(Lzcy;)V

    .line 1247
    :goto_0
    return-void

    .line 1249
    :cond_0
    new-instance v3, Lgsj;

    invoke-direct {v3, v0, v1, v2}, Lgsj;-><init>(Lgsg;Ljava/lang/String;I)V

    iput-object v3, v0, Lgsg;->f:Lgsi;

    .line 1250
    iget-object v0, v0, Lgsg;->f:Lgsi;

    invoke-virtual {v0}, Lgsi;->g()V

    goto :goto_0
.end method
