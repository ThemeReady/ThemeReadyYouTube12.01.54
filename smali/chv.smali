.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhq;


# instance fields
.field private a:Lrxc;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc;

    iput-object v0, p0, Lchv;->a:Lrxc;

    .line 21
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lchv;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    sget-object v0, Lrxb;->a:Lrxb;

    iget-object v1, p0, Lchv;->a:Lrxc;

    iget-object v2, p0, Lchv;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method
