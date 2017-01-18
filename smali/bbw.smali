.class final Lbbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbaf;

.field public b:Lbal;

.field public c:Lbde;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lbbw;->c:Lbde;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
