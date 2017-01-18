.class final Lfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmu;


# instance fields
.field private synthetic a:Lffy;


# direct methods
.method constructor <init>(Lffy;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lfga;->a:Lffy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmt;Lcmt;)V
    .locals 3

    .prologue
    .line 144
    iget-object v1, p0, Lfga;->a:Lffy;

    .line 1122
    iget-object v0, v1, Lffy;->b:Leag;

    .line 2042
    iget-boolean v0, v0, Leag;->b:Z

    .line 1122
    if-nez v0, :cond_0

    iget-object v0, v1, Lffy;->a:Lcmq;

    .line 1123
    invoke-interface {v0}, Lcmq;->a()Lcmt;

    move-result-object v0

    sget-object v2, Lcmt;->h:Lcmt;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lffy;->f:Z

    .line 1124
    invoke-virtual {v1}, Lffy;->c()V

    .line 145
    return-void

    .line 1123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
