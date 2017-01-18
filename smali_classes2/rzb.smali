.class final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Lmgg;

.field private b:Z

.field private synthetic c:Lryz;


# direct methods
.method public constructor <init>(Lryz;Lmgg;Z)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lrzb;->c:Lryz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgg;

    iput-object v0, p0, Lrzb;->a:Lmgg;

    .line 81
    iput-boolean p3, p0, Lrzb;->b:Z

    .line 82
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Landroid/net/Uri;

    .line 1101
    iget-object v0, p0, Lrzb;->a:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 74
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 74
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    .line 2086
    iget-boolean v0, p0, Lrzb;->b:Z

    if-eqz v0, :cond_0

    .line 2087
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzb;->b:Z

    .line 2091
    iget-object v0, p0, Lrzb;->c:Lryz;

    .line 3024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lryz;->b:Z

    .line 2092
    iget-object v0, p0, Lrzb;->c:Lryz;

    .line 4024
    iget-object v0, v0, Lryz;->a:Lryy;

    .line 2092
    invoke-interface {v0, p1, p0}, Lryy;->a(Ljava/lang/Object;Lmgg;)V

    :goto_0
    return-void

    .line 2095
    :cond_0
    iget-object v0, p0, Lrzb;->a:Lmgg;

    invoke-interface {v0, p1, p2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
